.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;
.super Ljava/lang/Object;
.source "ExposureChangeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/zmagicc/example/blendexposure/ExposureView;->C:Z

    .line 4
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->C:Landroid/widget/ImageView;

    .line 5
    sget v1, Lc/n/a/s;->ic_mode_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 7
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 10
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 13
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    const/16 v1, 0x69

    .line 14
    invoke-virtual {v0, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setmAlpha(I)V

    .line 15
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 16
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 19
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->t:Landroid/widget/ImageView;

    .line 20
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 21
    invoke-virtual {v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->getDstBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
