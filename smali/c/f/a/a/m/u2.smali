.class public Lc/f/a/a/m/u2;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lc/f/a/a/m/t2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/u2;->a:Lc/f/a/a/m/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const-string v1, "video_size_uhd"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "UHD 4K, 3840x2160"

    .line 3
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lc/f/a/a/m/u2;->a:Lc/f/a/a/m/t2;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "is_select_4k_record_item"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "4K video need phone support, it may fail in some cases"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    const-string v1, "video_size_fhd"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "FHD 1920x1080"

    .line 9
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lc/f/a/a/m/u2;->a:Lc/f/a/a/m/t2;

    invoke-static {p1}, Lc/f/a/a/m/t2;->a(Lc/f/a/a/m/t2;)V

    goto :goto_0

    :cond_2
    const-string v1, "video_size_1_1"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "1:1 1440x1440"

    .line 12
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lc/f/a/a/m/u2;->a:Lc/f/a/a/m/t2;

    invoke-static {p1}, Lc/f/a/a/m/t2;->a(Lc/f/a/a/m/t2;)V

    goto :goto_0

    :cond_3
    const-string v1, "video_size_hd"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "HD 1280x720"

    .line 15
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lc/f/a/a/m/u2;->a:Lc/f/a/a/m/t2;

    invoke-static {p1}, Lc/f/a/a/m/t2;->a(Lc/f/a/a/m/t2;)V

    goto :goto_0

    :cond_4
    const-string v1, "video_size_vga"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "VGA 640x480"

    .line 18
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/u2;->a:Lc/f/a/a/m/t2;

    invoke-static {p1}, Lc/f/a/a/m/t2;->a(Lc/f/a/a/m/t2;)V

    .line 20
    :catch_0
    :cond_5
    :goto_0
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 21
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "change_rear_video_size"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method
