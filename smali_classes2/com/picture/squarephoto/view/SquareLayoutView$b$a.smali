.class public Lcom/picture/squarephoto/view/SquareLayoutView$b$a;
.super Ljava/lang/Object;
.source "SquareLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/picture/squarephoto/view/SquareLayoutView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/picture/squarephoto/view/SquareLayoutView$b;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/view/SquareLayoutView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$b;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 2
    iget-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 4
    iget v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->u:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/picture/squarephoto/view/SquareLayoutView;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 6
    iget-object v0, p0, Lcom/picture/squarephoto/view/SquareLayoutView$b$a;->a:Lcom/picture/squarephoto/view/SquareLayoutView$b;

    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView$b;->a:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 7
    iget-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 8
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    .line 9
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->j:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->H:Lcom/picture/squarephoto/view/SquareLayoutView$c;

    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Lcom/picture/squarephoto/SquarePhotoActivity$j;

    .line 12
    iget-object v1, v0, Lcom/picture/squarephoto/SquarePhotoActivity$j;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 13
    iget-object v1, v1, Lcom/picture/squarephoto/SquarePhotoActivity;->E:Lcom/base/common/loading/RotateLoading;

    if-eqz v1, :cond_0

    .line 14
    iget-boolean v2, v1, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/picture/squarephoto/SquarePhotoActivity$j;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 17
    iget-object v1, v1, Lcom/picture/squarephoto/SquarePhotoActivity;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity$j;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 20
    iget-object v0, v0, Lcom/picture/squarephoto/SquarePhotoActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
