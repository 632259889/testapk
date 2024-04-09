.class public Lc/w/e/b;
.super Ljava/lang/Object;
.source "DeleteIconEvent.java"

# interfaces
.implements Lc/w/e/g;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/w/e/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lc/w/e/b;->a:Z

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p1, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    .line 3
    iget-object v0, p1, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/photo/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, Lcom/photo/sticker/StickerView;->z:Lcom/photo/sticker/StickerView$b;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lc/w/c/b;

    .line 7
    iget-object v0, v0, Lc/w/c/b;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 8
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardBorderFragment;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    if-ne v0, p2, :cond_1

    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Lcom/photo/sticker/StickerView;->y:Lc/w/e/f;

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/photo/sticker/StickerView;->setShowIcons(Z)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/photo/sticker/StickerView;->setShowBorder(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lcom/photo/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
