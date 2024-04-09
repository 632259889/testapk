.class public Lc/m/b/i/n/c;
.super Lc/m/b/i/n/b;
.source "TagSaveTask.java"


# instance fields
.field public b:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

.field public c:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/PaintFlagsDrawFilter;

.field public f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/m/b/i/n/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc/m/b/i/n/c;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    iput-object v0, p0, Lc/m/b/i/n/c;->b:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iput-object p1, p0, Lc/m/b/i/n/c;->c:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/m/b/i/n/c;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lc/m/b/i/n/c;->e:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lc/m/b/i/n/c;->b:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    iget-object v4, p0, Lc/m/b/i/n/c;->b:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v5, 0x9

    new-array v6, v5, [F

    .line 7
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 8
    aget v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 13
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    .line 18
    iget-object v4, p0, Lc/m/b/i/n/c;->e:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 19
    iget-object v4, p0, Lc/m/b/i/n/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/m/b/i/n/c;->b:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 2
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 4
    iget-boolean v2, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->g()V

    .line 6
    :cond_0
    iget-object v1, p0, Lc/m/b/i/n/c;->b:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lc/m/b/i/n/c;->c:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/m/b/i/n/c;->c:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lc/m/b/i/n/c;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {v1, p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v1, p0, Lc/m/b/i/n/c;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput-object p1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p0, Lc/m/b/i/n/c;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object p1, p0, Lc/m/b/i/n/c;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lc/m/b/i/n/c;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v1, Lc/m/b/h;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lc/m/b/i/n/c;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 15
    :try_start_2
    iget-object p1, p0, Lc/m/b/i/n/c;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v1, Lc/m/b/h;->error:I

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :catch_1
    :goto_0
    invoke-virtual {p0}, Lc/m/b/i/n/c;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/m/b/i/n/c;->c:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 2
    iput-object v0, p0, Lc/m/b/i/n/c;->b:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 3
    iput-object v0, p0, Lc/m/b/i/n/c;->c:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 4
    iput-object v0, p0, Lc/m/b/i/n/c;->d:Landroid/graphics/Paint;

    .line 5
    iput-object v0, p0, Lc/m/b/i/n/c;->e:Landroid/graphics/PaintFlagsDrawFilter;

    .line 6
    iput-object v0, p0, Lc/m/b/i/n/c;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    return-void
.end method

.method public onCancelled()V
    .locals 0

    .line 4
    invoke-super {p0}, Lc/m/b/i/n/b;->onCancelled()V

    .line 5
    invoke-virtual {p0}, Lc/m/b/i/n/c;->d()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Lc/m/b/i/n/b;->b(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Lc/m/b/i/n/c;->d()V

    return-void
.end method
