.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$g;
.super Ljava/lang/Object;
.source "ExposureChangeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$g;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$g;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->K:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$g;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 6
    iget-object v1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->O:Landroid/view/View;

    .line 7
    invoke-static {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$g;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 9
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setIsClick(Z)V

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$g;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 12
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 13
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setMode(I)V

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$g;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_0
    return-void
.end method
