import 'package:ecomly/core/common/app/cache_helper.dart';
import 'package:ecomly/core/common/singletons/cache.dart';
import 'package:ecomly/core/services/injection_container.dart';
import 'package:ecomly/src/auth/presentation/views/forgot_password_screen.dart';
import 'package:ecomly/src/auth/presentation/views/login_screen.dart';
import 'package:ecomly/src/auth/presentation/views/register_screen.dart';
import 'package:ecomly/src/auth/presentation/views/reset_password_screen.dart';
import 'package:ecomly/src/auth/presentation/views/splash_screen.dart';
import 'package:ecomly/src/auth/presentation/views/verify_otp_screen.dart';
import 'package:ecomly/src/cart/presentation/views/cart_view.dart';
import 'package:ecomly/src/cart/presentation/views/checkout_successful_view.dart';
import 'package:ecomly/src/cart/presentation/views/checkout_view.dart';
import 'package:ecomly/src/dashboard/presentation/views/dashboard_screen.dart';
import 'package:ecomly/src/explore/presentation/views/explore_view.dart';
import 'package:ecomly/src/home/presentation/views/home_view.dart';
import 'package:ecomly/src/on_boarding/views/on_boarding_screen.dart';
import 'package:ecomly/src/order/presentation/views/order_details_view.dart';
import 'package:ecomly/src/order/presentation/views/orders_view.dart';
import 'package:ecomly/src/product/domain/entities/category.dart';
import 'package:ecomly/src/product/domain/entities/product.dart';
import 'package:ecomly/src/product/features/reviews/presentation/views/product_reviews.dart';
import 'package:ecomly/src/product/presentation/views/all_new_arrivals_view.dart';
import 'package:ecomly/src/product/presentation/views/all_popular_products_view.dart';
import 'package:ecomly/src/product/presentation/views/categorized_products_view.dart';
import 'package:ecomly/src/product/presentation/views/product_details_view.dart';
import 'package:ecomly/src/product/presentation/views/search_view.dart';
import 'package:ecomly/src/user/features/profile/presentation/views/profile_view.dart';
import 'package:ecomly/src/user/presentation/views/payment_profile_view.dart';
import 'package:ecomly/src/wishlist/presentation/views/wishlist_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

part 'router.main.dart';
