.class public final Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;
.super Ljava/lang/Object;
.source "EditImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/EditImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;Lcom/edit/imageeditlibrary/editimage/EditImageActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_b

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 5
    iput-boolean v1, v4, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->G0:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/m/b/i/q/a;

    .line 9
    iget-object v5, v5, Lc/m/b/i/q/a;->q:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->G0:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 12
    iput-boolean v0, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 14
    :goto_1
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->H0:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/m/b/i/q/a;

    .line 16
    iget-object v5, v5, Lc/m/b/i/q/a;->q:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->H0:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 19
    iput-boolean v0, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 21
    :goto_2
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->J0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/m/b/i/q/a;

    .line 23
    iget-object v5, v5, Lc/m/b/i/q/a;->q:Ljava/lang/String;

    .line 24
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->J0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 26
    iput-boolean v0, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 28
    :goto_3
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->I0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/m/b/i/q/a;

    .line 30
    iget-object v5, v5, Lc/m/b/i/q/a;->q:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->I0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 33
    iput-boolean v0, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 34
    :goto_4
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->r0:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/m/b/i/q/a;

    .line 36
    iget-object v5, v5, Lc/m/b/i/q/a;->q:Ljava/lang/String;

    .line 37
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->r0:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 38
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 39
    iput-boolean v0, v5, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 40
    :cond_a
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 41
    iget-boolean v3, v3, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    if-eqz v3, :cond_0

    goto :goto_5

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 43
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    .line 44
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_remove_ad"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "watch_ad_success"

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 45
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "is_prime_month"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 46
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 47
    :cond_d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 48
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    .line 49
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_e
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 51
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 52
    iput-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    .line 53
    :cond_f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 54
    iget-boolean v2, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A1:Z

    if-eqz v2, :cond_14

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 56
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-lez p1, :cond_11

    .line 57
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/b/i/q/a;

    .line 60
    iput-boolean v0, v2, Lc/m/b/i/q/a;->i:Z

    goto :goto_6

    .line 61
    :cond_10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    :cond_11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_12

    .line 64
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    :cond_12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {p1, v1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 66
    :cond_13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "show_prime_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 67
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const-string v0, "Used prime stickers"

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto :goto_8

    .line 68
    :cond_14
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->q()V

    .line 69
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_from_template"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_7

    .line 70
    :cond_15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "edit_save_dialog_need_show"

    .line 71
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_16

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->c(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)V

    goto :goto_8

    .line 73
    :cond_16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 74
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->r()V

    goto :goto_8

    .line 75
    :cond_17
    :goto_7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$r;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->c(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    return-void
.end method
