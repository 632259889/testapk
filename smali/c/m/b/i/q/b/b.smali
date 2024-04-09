.class public Lc/m/b/i/q/b/b;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/q/b/b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/m/b/i/q/b/b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/m/b/i/q/b/b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lc/m/b/i/q/b/b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lc/m/b/i/q/b/b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 5
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->w:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    .line 7
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 8
    iget v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 11
    iget-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->g()V

    :cond_1
    return-void
.end method
