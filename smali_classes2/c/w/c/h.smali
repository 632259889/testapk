.class public Lc/w/c/h;
.super Ljava/lang/Object;
.source "ClipboardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_remove_ad"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "watch_ad_success"

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 3
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_prime_month"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    .line 6
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 7
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    .line 9
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-boolean v1, p1, Lcom/photo/clipboard/ClipboardActivity;->f0:Z

    const/high16 v2, 0x431b0000    # 155.0f

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 11
    iget-boolean v1, p1, Lcom/photo/clipboard/ClipboardActivity;->g0:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p1, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 13
    iput-object v1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 14
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 15
    iget-object v1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 16
    iput-boolean v4, p1, Lcom/photo/clipboard/ClipboardActivity;->i:Z

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v6

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-direct {v1, v3, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iput-object v1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    goto :goto_1

    .line 19
    :cond_4
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->i:Z

    .line 20
    :goto_1
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 21
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 24
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->L:Lcom/base/common/loading/RotateLoading;

    .line 25
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 26
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p1, v0}, Lcom/photo/sticker/StickerView;->setShowBorder(Z)V

    .line 27
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p1, v0}, Lcom/photo/sticker/StickerView;->setShowIcons(Z)V

    .line 28
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lc/w/c/h$a;

    invoke-direct {v0, p0}, Lc/w/c/h$a;-><init>(Lc/w/c/h;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "from_homepage_edit"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 31
    :cond_5
    :goto_2
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v1, p1, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 32
    iput-object v1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 33
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 34
    iget-object v1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    if-nez v1, :cond_6

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v5

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    iput-object v1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 37
    :cond_6
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p1, v0}, Lcom/photo/sticker/StickerView;->setShowBorder(Z)V

    .line 38
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p1, v0}, Lcom/photo/sticker/StickerView;->setShowIcons(Z)V

    .line 39
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->s:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 41
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 42
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 43
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 44
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 45
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object p1, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 47
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->h:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lc/w/c/h;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v0, p1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    :goto_3
    return-void
.end method
