.class public Lc/w/e/e;
.super Ljava/lang/Object;
.source "ScaleIconEvent.java"

# interfaces
.implements Lc/w/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/photo/sticker/StickerView;->getCurrentSticker()Lc/w/e/f;

    move-result-object p1

    check-cast p1, Lc/w/e/c;

    .line 2
    iget-object p1, p1, Lc/w/e/c;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Lc/w/c/w;

    .line 4
    iget-object p1, p1, Lc/w/c/w;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 5
    sput-boolean p2, Lcom/photo/clipboard/ClipboardActivity;->j0:Z

    .line 6
    sput-object p1, Lcom/photo/clipboard/ClipboardScaleActivity;->V:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/photo/clipboard/ClipboardActivity;->i0:Lcom/photo/clipboard/ClipboardActivity;

    const-class v0, Lcom/photo/clipboard/ClipboardScaleActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object p2, Lcom/photo/clipboard/ClipboardActivity;->i0:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object p1, Lcom/photo/clipboard/ClipboardActivity;->i0:Lcom/photo/clipboard/ClipboardActivity;

    sget p2, Lc/w/c/i0;->clipboard_scale_in:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
