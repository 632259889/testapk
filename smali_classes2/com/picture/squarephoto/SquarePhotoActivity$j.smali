.class public Lcom/picture/squarephoto/SquarePhotoActivity$j;
.super Ljava/lang/Object;
.source "SquarePhotoActivity.java"

# interfaces
.implements Lcom/picture/squarephoto/view/SquareLayoutView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/SquarePhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/picture/squarephoto/SquarePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/SquarePhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$j;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity$j;->a:Lcom/picture/squarephoto/SquarePhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    .line 3
    iget-object p2, p1, Lcom/picture/squarephoto/fragment/BgBlurFragment;->e:Landroid/widget/SeekBar;

    if-eqz p2, :cond_0

    .line 4
    iget v0, p1, Lcom/picture/squarephoto/fragment/BgBlurFragment;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/picture/squarephoto/fragment/BgBlurFragment;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    if-eqz p2, :cond_1

    .line 6
    iget p1, p1, Lcom/picture/squarephoto/fragment/BgBlurFragment;->i:I

    int-to-float p1, p1

    const v0, 0x3e75c28f    # 0.24f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/picture/squarephoto/view/SquareLayoutView;->setBlurRadius(I)V

    :cond_1
    return-void
.end method
