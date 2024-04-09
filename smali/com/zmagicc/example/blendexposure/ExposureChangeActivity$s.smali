.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;
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
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 7
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 10
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->j:Landroid/widget/TextView;

    const-string v1, "Opacity"

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    const/4 v1, 0x0

    .line 13
    iput v1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->h0:I

    .line 14
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->x:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 17
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->L:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 21
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->K:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 24
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 27
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->s:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 30
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->I:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 33
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 36
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 39
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 42
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->M:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 45
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->J:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;I)V

    .line 48
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 49
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 51
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 52
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 53
    iput-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    .line 54
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->B:Landroid/widget/ImageView;

    .line 55
    sget v0, Lc/n/a/s;->ic_front_touch:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_1
    return-void
.end method
