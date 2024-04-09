.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;
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
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 4
    iget-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->C:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->C:Z

    .line 6
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->C:Landroid/widget/ImageView;

    .line 7
    sget v0, Lc/n/a/s;->ic_mode_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 9
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->y:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 12
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 15
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 18
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->r:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const-string v0, "Switch mode two"

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->C:Z

    .line 22
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->C:Landroid/widget/ImageView;

    .line 23
    sget v0, Lc/n/a/s;->ic_mode_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 25
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->y:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 28
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 31
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 34
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->r:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const-string v0, "Switch mode one"

    invoke-static {p1, v0, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 38
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_1
    return-void
.end method
