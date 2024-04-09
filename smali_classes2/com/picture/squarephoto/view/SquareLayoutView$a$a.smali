.class public Lcom/picture/squarephoto/view/SquareLayoutView$a$a;
.super Ljava/lang/Object;
.source "SquareLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/picture/squarephoto/view/SquareLayoutView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/picture/squarephoto/view/SquareLayoutView$a;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/view/SquareLayoutView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 2
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 4
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 7
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 9
    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 12
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 14
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 17
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    .line 18
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 19
    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 22
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    .line 23
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 24
    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView;->r:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v0, v1}, Lcom/picture/squarephoto/view/SquareImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 27
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->H:Lcom/picture/squarephoto/view/SquareLayoutView$c;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 29
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->H:Lcom/picture/squarephoto/view/SquareLayoutView$c;

    .line 30
    iget-object v1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 31
    iget-object v1, v1, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    .line 32
    iget-object v2, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v2, v2, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 33
    iget-object v2, v2, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    check-cast v0, Lcom/picture/squarephoto/SquarePhotoActivity$j;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/picture/squarephoto/SquarePhotoActivity$j;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$a$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$a;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$a;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
