## 📁 Folder Structure (Auto Updated)

<!-- TREE START -->
```
.
├── README.md
├── app
│   ├── build.gradle.kts
│   ├── google-services - Copy.json
│   ├── google-services.json
│   ├── proguard-rules.pro
│   └── src
│       ├── androidTest
│       │   └── java
│       │       └── com
│       │           └── simats
│       │               └── univault
│       │                   └── ExampleInstrumentedTest.kt
│       ├── main
│       │   ├── AndroidManifest.xml
│       │   ├── java
│       │   │   └── com
│       │   │       └── simats
│       │   │           └── univault
│       │   │               ├── AcadmicRecordActivity.kt
│       │   │               ├── AdminCalenderFragment.kt
│       │   │               ├── AdminCourseSelectionActivity.kt
│       │   │               ├── AdminCourseUpload.kt
│       │   │               ├── AdminCoursee.kt
│       │   │               ├── AdminCoursesFragment.kt
│       │   │               ├── AdminDashboard.kt
│       │   │               ├── AdminDashboardActivity.kt
│       │   │               ├── AdminFacultiesFragment.kt
│       │   │               ├── AdminHomeFragment.kt
│       │   │               ├── AdminMaterialsFragment.kt
│       │   │               ├── AdminPostNotice.kt
│       │   │               ├── AdminProfileActivity.kt
│       │   │               ├── AdminProfileFragment.kt
│       │   │               ├── AdminStudentsFragment.kt
│       │   │               ├── CalendarActivity.kt
│       │   │               ├── ChangePasswordFragment.kt
│       │   │               ├── CircularGradeDistributionView.kt
│       │   │               ├── CompletedCourse.kt
│       │   │               ├── CompletedCoursesAdapter.kt
│       │   │               ├── Course.kt
│       │   │               ├── CourseAdapter.kt
│       │   │               ├── CourseFragment.kt
│       │   │               ├── CourseMaterial.kt
│       │   │               ├── CourseMaterialsActivity.kt
│       │   │               ├── CourseSelectionActivity.kt
│       │   │               ├── CoursesFragment.kt
│       │   │               ├── DepartmentAdapter.kt
│       │   │               ├── DepartmentCoursesFragment.kt
│       │   │               ├── DeptCourse.kt
│       │   │               ├── DeptCourseAdapter.kt
│       │   │               ├── Event.kt
│       │   │               ├── EventAdapter.kt
│       │   │               ├── Faculty.kt
│       │   │               ├── FacultyCourse.kt
│       │   │               ├── FacultyCourseAdapter.kt
│       │   │               ├── FacultyDashboard.kt
│       │   │               ├── FacultyDashboardActivity.kt
│       │   │               ├── FacultyHomeFragment.kt
│       │   │               ├── FacultyMaterialsFragment.kt
│       │   │               ├── FacultyProfile.kt
│       │   │               ├── FacultyProfileFragment.kt
│       │   │               ├── FacultyStudentsActivity.kt
│       │   │               ├── FacultyStudentsFragment.kt
│       │   │               ├── FacultyUploadMaterial.kt
│       │   │               ├── Feedback.kt
│       │   │               ├── FeedbackAdapter.kt
│       │   │               ├── FileUtils.kt
│       │   │               ├── Grade.kt
│       │   │               ├── HomeFragment.kt
│       │   │               ├── HomeFragment1.kt
│       │   │               ├── LoginActivity.kt
│       │   │               ├── MainActivity.kt
│       │   │               ├── ManageDepartmentFragment.kt
│       │   │               ├── MyFirebaseMessagingService.kt
│       │   │               ├── NotificationReceiver.kt
│       │   │               ├── NotificationsActivity.java
│       │   │               ├── PdfViewerActivity.kt
│       │   │               ├── PendingCourse.kt
│       │   │               ├── PendingCoursesAdapter.kt
│       │   │               ├── ProfileFragment.kt
│       │   │               ├── RecentActivityAdapter.kt
│       │   │               ├── RegisterActivity.kt
│       │   │               ├── SendAnnouncementActivity.kt
│       │   │               ├── SplashActivity.kt
│       │   │               ├── StudentActivity.kt
│       │   │               ├── StudentCalender.kt
│       │   │               ├── StudentCalenderFragment.kt
│       │   │               ├── StudentCourses.kt
│       │   │               ├── StudentDashboardActivity.kt
│       │   │               ├── StudentGrades.kt
│       │   │               ├── StudentGradesCompleted.kt
│       │   │               ├── StudentNotificationsActivity.kt
│       │   │               ├── StudentProfileActivity.kt
│       │   │               ├── StudentsActivity.java
│       │   │               ├── Subject.kt
│       │   │               ├── SubjectAdapter.kt
│       │   │               ├── VolleyFileUpload.kt
│       │   │               ├── fragment_manage_departments.kt
│       │   │               └── tester.kt
│       │   └── res
│       │       ├── anim
│       │       │   ├── app_name_typewriter.xml
│       │       │   ├── bounce_in.xml
│       │       │   ├── bubble_pop.xml
│       │       │   ├── caption_slide_up.xml
│       │       │   ├── fade_in.xml
│       │       │   ├── fade_out.xml
│       │       │   ├── fade_slide_up.xml
│       │       │   ├── fall_down.xml
│       │       │   ├── float_logo.xml
│       │       │   ├── home_icon_anim.xml
│       │       │   ├── layout_animation.xml
│       │       │   ├── layout_animation_fall_down.xml
│       │       │   ├── logo_bounce_in.xml
│       │       │   ├── logo_entrance.xml
│       │       │   ├── logo_floating.xml
│       │       │   ├── scale_down.xml
│       │       │   ├── scale_up.xml
│       │       │   ├── slide_in_bottom.xml
│       │       │   ├── slide_in_left.xml
│       │       │   ├── slide_in_right.xml
│       │       │   ├── slide_out_left.xml
│       │       │   ├── slide_out_right.xml
│       │       │   ├── slide_up.xml
│       │       │   ├── splash_exit.xml
│       │       │   ├── text_appear.xml
│       │       │   └── text_reveal.xml
│       │       ├── color
│       │       │   ├── bottom_nav_selector.xml
│       │       │   └── stroke_selector.xml
│       │       ├── drawable
│       │       │   ├── admin_add_dept_box.xml
│       │       │   ├── admin_add_faculty_box.xml
│       │       │   ├── admin_bg_gradient.xml
│       │       │   ├── announcement_bg.xml
│       │       │   ├── avd_home_icon.xml
│       │       │   ├── bg_all.xml
│       │       │   ├── bg_delete_button.xml
│       │       │   ├── bg_dialog_rounded.xml
│       │       │   ├── bg_google_button.xml
│       │       │   ├── bg_gradient.xml
│       │       │   ├── bg_gradient_dark.xml
│       │       │   ├── bg_gradient_dark_svg.xml
│       │       │   ├── bg_logout_ripple.xml
│       │       │   ├── bg_student_background.xml
│       │       │   ├── blue_circle_background.xml
│       │       │   ├── bottom_nav_selector.xml
│       │       │   ├── btn_gradient.xml
│       │       │   ├── bubble_background.xml
│       │       │   ├── calendar_event_dot.xml
│       │       │   ├── card_border_rounded.xml
│       │       │   ├── cgpa_gradient.xml
│       │       │   ├── circle_border_background.xml
│       │       │   ├── circular_icon_background.xml
│       │       │   ├── circular_progress_bar.xml
│       │       │   ├── clip_path_group.xml
│       │       │   ├── course_card.xml
│       │       │   ├── course_card_bg.xml
│       │       │   ├── course_indicator.xml
│       │       │   ├── course_item_bg.xml
│       │       │   ├── dashed_border.xml
│       │       │   ├── date_picker_bg.xml
│       │       │   ├── department_indicator.xml
│       │       │   ├── dialog_background.xml
│       │       │   ├── dropdown_button_bg.xml
│       │       │   ├── edit_text_bg.xml
│       │       │   ├── edittext_bg.xml
│       │       │   ├── event_calender_date_note_svgrepo_com.xml
│       │       │   ├── event_card_background.xml
│       │       │   ├── format_indicator_background.xml
│       │       │   ├── frame.xml
│       │       │   ├── google_g_icon_2025.xml
│       │       │   ├── grade_circle_background.xml
│       │       │   ├── grade_distribution_placeholder.xml
│       │       │   ├── header_gradient.xml
│       │       │   ├── home_ic.xml
│       │       │   ├── ic_academic_record.xml
│       │       │   ├── ic_add.xml
│       │       │   ├── ic_add_google.png
│       │       │   ├── ic_admin_courses.xml
│       │       │   ├── ic_admin_home.xml
│       │       │   ├── ic_admin_notificationuser.png
│       │       │   ├── ic_admin_profile.xml
│       │       │   ├── ic_announcement.png
│       │       │   ├── ic_arrow_back.xml
│       │       │   ├── ic_arrow_down.xml
│       │       │   ├── ic_arrow_right.png
│       │       │   ├── ic_baseline_notifications_24.xml
│       │       │   ├── ic_book.png
│       │       │   ├── ic_calendar.xml
│       │       │   ├── ic_calender.png
│       │       │   ├── ic_call.xml
│       │       │   ├── ic_card.png
│       │       │   ├── ic_check_circle.png
│       │       │   ├── ic_clock.png
│       │       │   ├── ic_course_book.xml
│       │       │   ├── ic_courses.xml
│       │       │   ├── ic_courses1.xml
│       │       │   ├── ic_delete.xml
│       │       │   ├── ic_delete_new.xml
│       │       │   ├── ic_department.xml
│       │       │   ├── ic_doc.png
│       │       │   ├── ic_download.png
│       │       │   ├── ic_edit.xml
│       │       │   ├── ic_email.xml
│       │       │   ├── ic_empty_courses.xml
│       │       │   ├── ic_feedback.xml
│       │       │   ├── ic_file.png
│       │       │   ├── ic_file_pdf.xml
│       │       │   ├── ic_goback.xml
│       │       │   ├── ic_google_logo.png
│       │       │   ├── ic_graduation_hat.png
│       │       │   ├── ic_help.png
│       │       │   ├── ic_home.xml
│       │       │   ├── ic_key.xml
│       │       │   ├── ic_la.png
│       │       │   ├── ic_launcher_background.png
│       │       │   ├── ic_launcher_foreground.png
│       │       │   ├── ic_launcher_monochrome.png
│       │       │   ├── ic_location.png
│       │       │   ├── ic_lock.xml
│       │       │   ├── ic_logout.xml
│       │       │   ├── ic_material.png
│       │       │   ├── ic_menu_attach.png
│       │       │   ├── ic_notifications.xml
│       │       │   ├── ic_notifications_icon.xml
│       │       │   ├── ic_open_right.png
│       │       │   ├── ic_password.xml
│       │       │   ├── ic_passworda_ket.xml
│       │       │   ├── ic_pdf.xml
│       │       │   ├── ic_person.xml
│       │       │   ├── ic_person_add.xml
│       │       │   ├── ic_phone.png
│       │       │   ├── ic_post_notice.png
│       │       │   ├── ic_profile.xml
│       │       │   ├── ic_profile_placeholder.xml
│       │       │   ├── ic_schedule.xml
│       │       │   ├── ic_school.png
│       │       │   ├── ic_search.xml
│       │       │   ├── ic_search_v.xml
│       │       │   ├── ic_settings.png
│       │       │   ├── ic_splash_logo.png
│       │       │   ├── ic_splash_logo_update.png
│       │       │   ├── ic_student.png
│       │       │   ├── ic_student_number.xml
│       │       │   ├── ic_teacher.xml
│       │       │   ├── ic_teacher_group.xml
│       │       │   ├── ic_timer.png
│       │       │   ├── ic_univault_logo.png
│       │       │   ├── ic_upload.png
│       │       │   ├── ic_upload_cloud.png
│       │       │   ├── ic_view_button.png
│       │       │   ├── ic_warning.xml
│       │       │   ├── ic_which_year.xml
│       │       │   ├── icon_background_white.xml
│       │       │   ├── icon_bg_blue.xml
│       │       │   ├── input_button.xml
│       │       │   ├── old_ic_univault_logo.png
│       │       │   ├── pending.xml
│       │       │   ├── profile_bg.xml
│       │       │   ├── profile_bg_gradient.xml
│       │       │   ├── profile_circle_svgrepo_com.xml
│       │       │   ├── profile_header_background.png
│       │       │   ├── profile_svgrepo_com.xml
│       │       │   ├── progress_bar_rounded.xml
│       │       │   ├── recycler_background.xml
│       │       │   ├── red_badge.png
│       │       │   ├── round_bg.xml
│       │       │   ├── round_curve_box.xml
│       │       │   ├── rounded_bg.png
│       │       │   ├── rounded_bg_blue.xml
│       │       │   ├── rounded_bg_dark.xml
│       │       │   ├── rounded_bg_light_blue.xml
│       │       │   ├── rounded_bg_light_green.xml
│       │       │   ├── rounded_bg_light_purple.xml
│       │       │   ├── rounded_border.xml
│       │       │   ├── rounded_corners.xml
│       │       │   ├── rounded_corners_small.xml
│       │       │   ├── search_24dp_4a90e2_fill0_wght400_grad0_opsz24.xml
│       │       │   ├── search_background.xml
│       │       │   ├── tag_bg.xml
│       │       │   ├── top_tab_indicator.xml
│       │       │   ├── upload_area_background.xml
│       │       │   └── your_background_image.png
│       │       ├── drawable-night
│       │       │   ├── admin_add_dept_box.xml
│       │       │   ├── admin_add_faculty_box.xml
│       │       │   ├── admin_bg_gradient.xml
│       │       │   ├── announcement_bg.xml
│       │       │   ├── bg_gradient_dark_svg.xml
│       │       │   ├── bg_student_background.xml
│       │       │   ├── cgpa_gradient.xml
│       │       │   ├── course_card.xml
│       │       │   ├── header_gradient.xml
│       │       │   ├── ic_pdf.xml
│       │       │   ├── progress_bar_rounded.xml
│       │       │   ├── round_curve_box.xml
│       │       │   ├── rounded_bg_light_green.xml
│       │       │   ├── rounded_bg_light_purple.xml
│       │       │   ├── rounded_border.xml
│       │       │   └── search_background.xml
│       │       ├── font
│       │       │   └── alata_regular.ttf
│       │       ├── layout
│       │       │   ├── academic_record.xml
│       │       │   ├── activity_admin_dashboard.xml
│       │       │   ├── activity_admin_dashboard1.xml
│       │       │   ├── activity_admin_profile.xml
│       │       │   ├── activity_faculty_dashboard.xml
│       │       │   ├── activity_login.xml
│       │       │   ├── activity_main.xml
│       │       │   ├── activity_main_student.xml
│       │       │   ├── activity_pdf_viewer.xml
│       │       │   ├── activity_register.xml
│       │       │   ├── activity_splash.xml
│       │       │   ├── activity_student_dashboard.xml
│       │       │   ├── activity_student_grades.xml
│       │       │   ├── activity_student_grades_completed.xml
│       │       │   ├── activity_student_profile.xml
│       │       │   ├── add_notice_view.xml
│       │       │   ├── admin_calender.xml
│       │       │   ├── admin_course_activity.xml
│       │       │   ├── admin_course_upload.xml
│       │       │   ├── admin_courses.xml
│       │       │   ├── admin_post_notice.xml
│       │       │   ├── course_card_item.xml
│       │       │   ├── course_card_layout.xml
│       │       │   ├── course_material_view.xml
│       │       │   ├── dark.xml
│       │       │   ├── dialog_add_course.xml
│       │       │   ├── dialog_add_department.xml
│       │       │   ├── dialog_add_event.xml
│       │       │   ├── dialog_add_faculty.xml
│       │       │   ├── dialog_confirm_delete.xml
│       │       │   ├── dialog_feedback.xml
│       │       │   ├── dialog_forgot_password.xml
│       │       │   ├── dialog_logout.xml
│       │       │   ├── dialog_manage_courses.xml
│       │       │   ├── faculty_announcement.xml
│       │       │   ├── faculty_courses.xml
│       │       │   ├── faculty_dashboard.xml
│       │       │   ├── faculty_profile.xml
│       │       │   ├── favulty_students.xml
│       │       │   ├── fragment_admin_calender.xml
│       │       │   ├── fragment_admin_courses.xml
│       │       │   ├── fragment_admin_faculties.xml
│       │       │   ├── fragment_admin_home.xml
│       │       │   ├── fragment_admin_materials.xml
│       │       │   ├── fragment_admin_profile.xml
│       │       │   ├── fragment_admin_students.xml
│       │       │   ├── fragment_calender.xml
│       │       │   ├── fragment_change_password.xml
│       │       │   ├── fragment_course.xml
│       │       │   ├── fragment_courses.xml
│       │       │   ├── fragment_department_courses.xml
│       │       │   ├── fragment_faculty_home.xml
│       │       │   ├── fragment_faculty_materials.xml
│       │       │   ├── fragment_faculty_profile.xml
│       │       │   ├── fragment_faculty_students.xml
│       │       │   ├── fragment_home.xml
│       │       │   ├── fragment_home1.xml
│       │       │   ├── fragment_manage_department.xml
│       │       │   ├── fragment_manage_departments.xml
│       │       │   ├── fragment_profile.xml
│       │       │   ├── fragment_profile2.xml
│       │       │   ├── fragment_student_calender.xml
│       │       │   ├── item_completed_course.xml
│       │       │   ├── item_course.xml
│       │       │   ├── item_course_card.xml
│       │       │   ├── item_department.xml
│       │       │   ├── item_dept_course.xml
│       │       │   ├── item_editable_row.xml
│       │       │   ├── item_event.xml
│       │       │   ├── item_faculty.xml
│       │       │   ├── item_feedback.xml
│       │       │   ├── item_file.xml
│       │       │   ├── item_grade_progress.xml
│       │       │   ├── item_notice.xml
│       │       │   ├── item_pdf_row.xml
│       │       │   ├── item_pending_course.xml
│       │       │   ├── item_recent_activity.xml
│       │       │   ├── item_recent_activity_old.xml
│       │       │   ├── item_selected_file.xml
│       │       │   ├── item_subject.xml
│       │       │   ├── item_uploaded_pdf.xml
│       │       │   ├── notification.xml
│       │       │   ├── notification_item.xml
│       │       │   ├── student_calender.xml
│       │       │   ├── student_courses.xml
│       │       │   ├── student_dashboard.xml
│       │       │   ├── student_grades_completed.xml
│       │       │   ├── student_item_layout.xml
│       │       │   ├── student_notifications.xml
│       │       │   ├── tester.xml
│       │       │   └── upload_material.xml
│       │       ├── menu
│       │       │   ├── admin_bottom_nav_menu.xml
│       │       │   ├── bottom_nav_menu.xml
│       │       │   ├── faculty_bottom_nav_menu.xml
│       │       │   └── student_bottom_nav_menu.xml
│       │       ├── mipmap-anydpi
│       │       │   ├── ic_launcher.xml
│       │       │   └── ic_launcher_round.xml
│       │       ├── mipmap-hdpi
│       │       │   ├── ic_launcher.webp
│       │       │   ├── ic_launcher_background.xml
│       │       │   ├── ic_launcher_foreground.xml
│       │       │   └── ic_launcher_round.png
│       │       ├── mipmap-mdpi
│       │       │   ├── ic_launcher.webp
│       │       │   └── ic_launcher_round.webp
│       │       ├── mipmap-xhdpi
│       │       │   ├── ic_launcher.webp
│       │       │   └── ic_launcher_round.webp
│       │       ├── mipmap-xxhdpi
│       │       │   ├── ic_launcher.webp
│       │       │   └── ic_launcher_round.webp
│       │       ├── mipmap-xxxhdpi
│       │       │   ├── ic_launcher.webp
│       │       │   └── ic_launcher_round.webp
│       │       ├── raw
│       │       │   └── loading.json
│       │       ├── values
│       │       │   ├── attrs.xml
│       │       │   ├── colors.xml
│       │       │   ├── ids.xml
│       │       │   ├── strings.xml
│       │       │   ├── styles.xml
│       │       │   └── themes.xml
│       │       ├── values-night
│       │       │   └── themes.xml
│       │       └── xml
│       │           ├── backup_rules.xml
│       │           ├── data_extraction_rules.xml
│       │           ├── file_paths.xml
│       │           └── network_security_config.xml
│       └── test
│           └── java
│               └── com
│                   └── simats
│                       └── univault
│                           └── ExampleUnitTest.kt
├── build.gradle.kts
├── composer.json
├── composer.lock
├── exportToHTML
│   └── com
│       └── simats
│           └── univalut
│               └── AdminHomeFragment.kt.html
├── get
├── gradle
│   ├── libs.versions.toml
│   └── wrapper
│       ├── gradle-wrapper.jar
│       └── gradle-wrapper.properties
├── gradle.properties
├── gradlew
├── gradlew.bat
├── phpfolder
│   ├── addCourse.php
│   ├── addEvent.php
│   ├── add_college.php
│   ├── add_college_grades.php
│   ├── add_course.php
│   ├── add_department.php
│   ├── add_event.php
│   ├── admin_login.php
│   ├── admin_register.php
│   ├── change_password.php
│   ├── db.php
│   ├── db2.php
│   ├── db_online.php
│   ├── delete_material.php
│   ├── faculty_login.php
│   ├── faculty_register.php
│   ├── fetch_courses.php
│   ├── fetch_courses_by_department.php
│   ├── fetch_departments_by_college.php
│   ├── fetch_faculty_college.php
│   ├── fetch_grades.php
│   ├── fetch_notices.php
│   ├── fetch_notifications.php
│   ├── fetch_student_name.php
│   ├── fetch_students_by_college.php
│   ├── forgot_password.php
│   ├── getAdminDetails.php
│   ├── getCoursesByCollege.php
│   ├── getEvents.php
│   ├── getFacultyByCollege.php
│   ├── getNextFacultyId.php
│   ├── get_admin_details.php
│   ├── get_all_courses.php
│   ├── get_college_by_faculty.php
│   ├── get_college_id.php
│   ├── get_colleges.php
│   ├── get_courses_by_department.php
│   ├── get_department_id.php
│   ├── get_faculty_by_id.php
│   ├── get_faculty_details.php
│   ├── get_faculty_name.php
│   ├── get_grade_points.php
│   ├── get_latest_notice.php
│   ├── get_student.php
│   ├── get_student_department_id.php
│   ├── get_student_grades.php
│   ├── list_pdfs.php
│   ├── login.php
│   ├── post_notice.php
│   ├── register-smtp.php
│   ├── register.php
│   ├── reset_password.php
│   ├── student_grades_completed.php
│   ├── student_grades_pending.php
│   ├── student_login.php
│   ├── submit_student_grades.php
│   ├── upload_material.php
│   ├── verify.php
│   └── verify_email.php
├── repo_tree.txt
├── settings.gradle.kts
└── uploads
    └── Saveetha School of Engineering
        ├── CSA43
        │   └── CSA43-Internet Programming .docx.pdf
        ├── EEA0192
        │   ├── BEEE-CSE-MCQ-Final.pdf
        │   ├── EEA01 BEEE A3 Scanned.pdf
        │   └── May 8 Schedule.pdf
        └── UBA10
            └── Expt 8-14.pdf

48 directories, 484 files
```
<!-- TREE END -->
<!-- TREE END -->
[![Update Folder Tree in README](https://github.com/ComradeMohan/UniVault_localhost/actions/workflows/update-readme-tree.yml/badge.svg?branch=main)](https://github.com/ComradeMohan/UniVault_localhost/actions/workflows/update-readme-tree.yml)
