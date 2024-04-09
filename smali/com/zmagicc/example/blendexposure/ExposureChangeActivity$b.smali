.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$b;
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
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$b;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$b;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

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

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    .line 6
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->B:Landroid/widget/ImageView;

    .line 7
    sget v0, Lc/n/a/s;->ic_back_touch:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$b;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const-string v0, "Action background image"

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    .line 10
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->B:Landroid/widget/ImageView;

    .line 11
    sget v0, Lc/n/a/s;->ic_front_touch:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$b;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const-string v0, "Action foreground image"

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$b;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_1
    return-void
.end method
