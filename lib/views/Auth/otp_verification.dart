import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mr_ambarisha_frontend_new/utils/constant_box.dart';
import 'package:mr_ambarisha_frontend_new/utils/loader.dart';
import 'package:mr_ambarisha_frontend_new/utils/widget_utils.dart';
import 'package:mr_ambarisha_frontend_new/views/choose_city.dart';
import 'package:pinput/pinput.dart';

import '../../application/bloc/auth/auth_bloc.dart';

class OtpVerifictionView extends StatefulWidget {
  const OtpVerifictionView({super.key});

  @override
  State<OtpVerifictionView> createState() => _OtpVerifictionViewState();
}

class _OtpVerifictionViewState extends State<OtpVerifictionView> {
  final pinController = TextEditingController();
  final focusNode = FocusNode();
  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    pinController.dispose();
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const focusedBorderColor = Colors.blue;
    const fillColor = Color.fromRGBO(243, 246, 249, 0);
    const borderColor = Colors.blue;

    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: const TextStyle(
        fontSize: 22,
        color: Color.fromRGBO(30, 60, 87, 1),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: borderColor),
      ),
    );

    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<AuthBloc, AuthState>(
          listener: (context, state) {
            if (state is AuthError) {
              Utilities.showSnackBar(context, state.error);
            } else if (state is Loaded) {
              Get.to(const ChooseCityView());
            }
          },
          builder: (context, state) => state is Loading
              ? const Loader()
              : Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: Get.width,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/verification.png"))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                                onTap: () {
                                  Get.back();
                                },
                                child: Image.asset("assets/veriback.png")),
                          ],
                        ),
                      ),
                      kbox30(),
                      const Text(
                        "Verify your Phone",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.w500),
                      ),
                      kbox5(),
                      const Text(
                        "Please enter the 4 digit code",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.w400),
                      ),
                      kbox5(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "sent to ",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.w400),
                          ),
                          BlocBuilder<AuthBloc, AuthState>(
                            builder: (context, state) {
                              final data = context.read<AuthBloc>();

                              return Column(
                                children: [
                                  Text(
                                    " +91 ${data.phoneNumber}",
                                    style: const TextStyle(
                                        color: Colors.blue,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Text(
                                    " otp ${data.otp}",
                                    style: const TextStyle(
                                        color: Colors.red,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              );
                            },
                          ),
                        ],
                      ),
                      kbox30(),
                      Form(
                        key: formKey,
                        child: Padding(
                          padding: const EdgeInsets.all(30.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Directionality(
                                // Specify direction if desired
                                textDirection: TextDirection.ltr,
                                child: Pinput(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,

                                  controller: pinController,
                                  focusNode: focusNode,
                                  androidSmsAutofillMethod:
                                      AndroidSmsAutofillMethod
                                          .smsUserConsentApi,
                                  listenForMultipleSmsOnAndroid: true,
                                  defaultPinTheme: defaultPinTheme,
                                  // validator: (value) {
                                  //   return value == '2222' ? null : 'Pin is incorrect';
                                  // },
                                  // onClipboardFound: (value) {
                                  //   debugPrint('onClipboardFound: $value');
                                  //   pinController.setText(value);
                                  // },
                                  hapticFeedbackType:
                                      HapticFeedbackType.lightImpact,

                                  onChanged: (value) {
                                    debugPrint('onChanged: $value');
                                  },
                                  cursor: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin:
                                            const EdgeInsets.only(bottom: 9),
                                        width: 22,
                                        height: 1,
                                        color: focusedBorderColor,
                                      ),
                                    ],
                                  ),
                                  focusedPinTheme: defaultPinTheme.copyWith(
                                    decoration:
                                        defaultPinTheme.decoration!.copyWith(
                                      borderRadius: BorderRadius.circular(30),
                                      border:
                                          Border.all(color: focusedBorderColor),
                                    ),
                                  ),
                                  submittedPinTheme: defaultPinTheme.copyWith(
                                    decoration:
                                        defaultPinTheme.decoration!.copyWith(
                                      color: fillColor,
                                      borderRadius: BorderRadius.circular(30),
                                      border:
                                          Border.all(color: focusedBorderColor),
                                    ),
                                  ),
                                  errorPinTheme: defaultPinTheme.copyBorderWith(
                                    border: Border.all(color: Colors.redAccent),
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  focusNode.unfocus();
                                  formKey.currentState!.validate();
                                },
                                child: const Text(
                                  'Recent code',
                                  style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.blue),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kbox30(),
                      Container(
                        width: 270.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(3),
                            color: const Color(0xffDADADA)),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Center(
                            child: Text(
                              " Receive OTP Through Call ",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                      kbox20(),
                      BlocBuilder<AuthBloc, AuthState>(
                        builder: (context, state) => InkWell(
                          onTap: () {
                            if (pinController.length == 4) {
                              if (state is LoginSuccess) {
                                BlocProvider.of<AuthBloc>(context).add(
                                    AuthEvent.verifyLogin(
                                        phoneNumber: state.phoneNumber,
                                        otp: pinController.text));
                              } else if (state is SignUpSuccess) {
                                BlocProvider.of<AuthBloc>(context).add(
                                    AuthEvent.verifyRegisterOtp(
                                        phoneNumber: state.phoneNumber,
                                        otp: pinController.text));
                              }
                            }
                          },
                          child: Container(
                            width: 270.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: const Color(0xff2ED297)),
                            child: const Center(
                              child: Padding(
                                padding: EdgeInsets.all(15.0),
                                child: Text(
                                  "Confirm",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
        ),
      ),
    );
  }
}
