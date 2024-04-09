.class public Lc/m/b/i/o/a;
.super Ljava/lang/Object;
.source "TextPiece.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/o/a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/m/b/i/o/a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/m/b/i/o/a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lc/m/b/i/o/a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lc/m/b/i/o/a;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 5
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;->z:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece$c;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;

    .line 7
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    .line 8
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->m:I

    .line 9
    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->i:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->e()V

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->j:Lcom/edit/imageeditlibrary/editimage/ui/TextPiece;

    .line 13
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;->d:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 14
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->x()V

    :cond_1
    return-void
.end method
