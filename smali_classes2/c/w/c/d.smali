.class public Lc/w/c/d;
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
    iput-object p1, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    invoke-virtual {p1}, Lcom/photo/clipboard/ClipboardColorView;->getColor()I

    move-result v4

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clipboard_bg_pick_color"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    iget-object v1, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v1, v0}, Lcom/photo/clipboard/ClipboardActivity;->u(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 8
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/photo/clipboard/ClipboardBgFragment;->w:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clipboard_border_pick_color"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    sget v1, Lcom/photo/clipboard/ClipboardActivity;->m0:I

    sget v2, Lcom/photo/clipboard/ClipboardActivity;->n0:I

    sget-boolean v3, Lcom/photo/clipboard/ClipboardActivity;->o0:Z

    sget-object v5, Lcom/photo/clipboard/ClipboardActivity;->q0:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, Lcom/photo/clipboard/ClipboardActivity;->w(IIZILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->c0:Lcom/photo/clipboard/ClipboardColorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lc/w/c/d;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 15
    iput-boolean p1, v0, Lcom/photo/clipboard/ClipboardActivity;->V:Z

    .line 16
    iput-boolean p1, v0, Lcom/photo/clipboard/ClipboardActivity;->W:Z

    .line 17
    iput-boolean p1, v0, Lcom/photo/clipboard/ClipboardActivity;->X:Z

    .line 18
    iput-boolean p1, v0, Lcom/photo/clipboard/ClipboardActivity;->Y:Z

    return-void
.end method
