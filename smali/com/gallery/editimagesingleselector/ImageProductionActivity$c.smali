.class public Lcom/gallery/editimagesingleselector/ImageProductionActivity$c;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/editimagesingleselector/ImageProductionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity$c;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity$c;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 2
    iget-boolean v1, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->q:Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
