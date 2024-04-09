.class public Lc/w/c/a;
.super Ljava/lang/Object;
.source "ClipboardActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/a;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/w/c/a;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/photo/sticker/StickerView;->setShowBorder(Z)V

    .line 3
    iget-object p1, p0, Lc/w/c/a;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->t:Lcom/photo/sticker/StickerView;

    invoke-virtual {p1, p2}, Lcom/photo/sticker/StickerView;->setShowIcons(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/w/c/a;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBorderFragment;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
