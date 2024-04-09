.class public Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_need_apply_effect_index"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l0:I

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_need_show_halo_tab"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 5
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_need_show_atmosphere_tab"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 9
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_need_show_chromatism_tab"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 13
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method
