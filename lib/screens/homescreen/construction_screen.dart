
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../resources/color.dart';

class ConstructionScreen extends StatefulWidget {
  const ConstructionScreen({Key? key}) : super(key: key);

  @override
  State<ConstructionScreen> createState() => _ConstructionScreenState();
}

class _ConstructionScreenState extends State<ConstructionScreen>
    with TickerProviderStateMixin {
  late AnimationController _animationController;
  late AnimationController _pulseController;
  late Animation<double> _fadeAnimation;
  late Animation<double> _slideAnimation;
  late Animation<double> _pulseAnimation;

  @override
  void initState() {
    super.initState();

    // Animation pour l'apparition des éléments
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    );

    // Animation pour le pulse de l'icône
    _pulseController = AnimationController(
      duration: const Duration(milliseconds: 2000),
      vsync: this,
    );

    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: const Interval(0.0, 0.6, curve: Curves.easeOut),
    ));

    _slideAnimation = Tween<double>(
      begin: 50.0,
      end: 0.0,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: const Interval(0.2, 0.8, curve: Curves.easeOut),
    ));

    _pulseAnimation = Tween<double>(
      begin: 1.0,
      end: 1.2,
    ).animate(CurvedAnimation(
      parent: _pulseController,
      curve: Curves.easeInOut,
    ));

    _animationController.forward();
    _pulseController.repeat(reverse: true);
  }

  @override
  void dispose() {
    _animationController.dispose();
    _pulseController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kWhiteColor,
        body: Container(
          height: Get.height,
          width: Get.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                kWhiteColor,
                kPrimaryColor.withOpacity(0.05),
                kWhiteColor,
              ],
            ),
          ),
          child: Column(
            children: [
              /// App Bar
              Container(
                height: 68,
                width: Get.width,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    /// Bouton retour
                    GestureDetector(
                      onTap: () => Get.back(),
                      child: Container(
                        height: 48,
                        width: 48,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: kBackgroundColor,
                        ),
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: kBlackColor,
                          size: 20,
                        ),
                      ),
                    ),
                    Expanded(child: Container()),
                  ],
                ),
              ),

              /// Contenu principal
              Expanded(
                child: AnimatedBuilder(
                  animation: _animationController,
                  builder: (context, child) {
                    return Transform.translate(
                      offset: Offset(0, _slideAnimation.value),
                      child: Opacity(
                        opacity: _fadeAnimation.value,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              /// Icône animée
                              AnimatedBuilder(
                                animation: _pulseAnimation,
                                builder: (context, child) {
                                  return Transform.scale(
                                    scale: _pulseAnimation.value,
                                    child: Container(
                                      height: 120,
                                      width: 120,
                                      decoration: BoxDecoration(
                                        color: kPrimaryColor.withOpacity(0.1),
                                        borderRadius: BorderRadius.circular(60),
                                      ),
                                      child: Icon(
                                        Icons.build_circle_outlined,
                                        size: 60,
                                        color: kPrimaryColor,
                                      ),
                                    ),
                                  );
                                },
                              ),

                              const SizedBox(height: 40),

                              /// Titre principal
                              Text(
                                "En Construction",
                                style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: kBlackColor,
                                ),
                                textAlign: TextAlign.center,
                              ),

                              const SizedBox(height: 16),

                              /// Sous-titre
                              Text(
                                "Cette fonctionnalité sera disponible\ndans la prochaine mise à jour",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: kBlackColor.withOpacity(0.6),
                                  height: 1.4,
                                ),
                                textAlign: TextAlign.center,
                              ),

                              const SizedBox(height: 40),

                              /// Message d'encouragement
                              Container(
                                padding: const EdgeInsets.all(20),
                                decoration: BoxDecoration(
                                  color: kPrimaryColor.withOpacity(0.08),
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(
                                    color: kPrimaryColor.withOpacity(0.2),
                                    width: 1,
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.rocket_launch_outlined,
                                      color: kPrimaryColor,
                                      size: 32,
                                    ),
                                    const SizedBox(height: 12),
                                    Text(
                                      "Nous travaillons dur pour vous offrir\nune expérience exceptionnelle !",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: kBlackColor.withOpacity(0.8),
                                        height: 1.4,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),

                              const SizedBox(height: 40),

                              /// Indicateur de progression
                              Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Progression",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: kBlackColor.withOpacity(0.7),
                                        ),
                                      ),
                                      Text(
                                        "75%",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: kPrimaryColor,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 8),
                                  Container(
                                    height: 6,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: kBackgroundColor,
                                      borderRadius: BorderRadius.circular(3),
                                    ),
                                    child: FractionallySizedBox(
                                      alignment: Alignment.centerLeft,
                                      widthFactor: 0.75,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: kPrimaryColor,
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              const SizedBox(height: 50),

                              /// Bouton de retour
                              // GestureDetector(
                              //   onTap: () => Get.back(),
                              //   child: Container(
                              //     width: double.infinity,
                              //     padding: const EdgeInsets.symmetric(
                              //       vertical: 16,
                              //       horizontal: 24,
                              //     ),
                              //     decoration: BoxDecoration(
                              //       color: kPrimaryColor,
                              //       borderRadius: BorderRadius.circular(12),
                              //       boxShadow: [
                              //         BoxShadow(
                              //           color: kPrimaryColor.withOpacity(0.3),
                              //           blurRadius: 8,
                              //           offset: const Offset(0, 4),
                              //         ),
                              //       ],
                              //     ),
                              //     child: Row(
                              //       mainAxisAlignment: MainAxisAlignment.center,
                              //       children: [
                              //         Icon(
                              //           Icons.arrow_back,
                              //           color: kWhiteColor,
                              //           size: 20,
                              //         ),
                              //         const SizedBox(width: 8),
                              //         Text(
                              //           "Retour à l'accueil",
                              //           style: TextStyle(
                              //             color: kWhiteColor,
                              //             fontSize: 16,
                              //             fontWeight: FontWeight.bold,
                              //           ),
                              //         ),
                              //       ],
                              //     ),
                              //   ),
                              // ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}