.class public Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;
.super Ljava/lang/Object;
.source "MainMenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_emoji"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 5
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_face"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 9
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_glass"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 13
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_love"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :try_start_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 17
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_flicker"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 21
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_star"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    :try_start_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 25
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->B()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_retro"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_6
    const-string v0, "outside_r"

    .line 28
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 30
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 31
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_classic"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_7
    const-string v0, "blackwhite"

    .line 34
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 36
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 37
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_festive"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_8
    const-string v0, "life"

    .line 40
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 42
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 43
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_mellow"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_9
    const-string v0, "portrait_m"

    .line 46
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 48
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 49
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_blonde"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_a
    const-string v0, "portrait_b"

    .line 52
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 54
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 55
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_vibrant"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_b
    const-string v0, "outside_v"

    .line 58
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 60
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 61
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_seaside"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_c
    const-string v0, "seaside_a"

    .line 64
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 66
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 67
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_foodie"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 69
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_d
    const-string v0, "foodie_a"

    .line 70
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 72
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 73
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_chromatic"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_e
    const-string v0, "stilllife_c"

    .line 76
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 78
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 79
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_0

    .line 80
    :cond_e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_minimumism"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_f
    const-string v0, "architecture_m"

    .line 82
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 84
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 85
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_0

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    const-string v1, "edit_filter_season"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->y0(Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 87
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_10
    const-string v0, "season"

    .line 88
    sput-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->U0:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->z()V

    .line 90
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    .line 91
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;->A()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    :cond_10
    :goto_0
    return-void
.end method
