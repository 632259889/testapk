.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;
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
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 4
    iget-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    .line 6
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->v:Landroid/widget/ImageView;

    .line 7
    sget v0, Lc/n/a/s;->ic_move_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 9
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->v:Landroid/widget/ImageView;

    const v0, -0x846cb

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 12
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->w:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    .line 15
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->v:Landroid/widget/ImageView;

    .line 16
    sget v0, Lc/n/a/s;->ic_move_unselect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 18
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->v:Landroid/widget/ImageView;

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 21
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->w:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_1
    return-void
.end method
