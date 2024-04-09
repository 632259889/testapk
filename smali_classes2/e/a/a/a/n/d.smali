.class public Le/a/a/a/n/d;
.super Ljava/lang/Object;
.source "BigEyesFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 2
    iget-boolean v0, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setAuto(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 6
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 5
    iget-boolean v1, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    div-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    int-to-float p1, p1

    .line 7
    iget-object v1, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 11
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 12
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setRadius(I)V

    .line 13
    iget-object v0, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 14
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 15
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setBigEyesSize(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->h:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Le/a/a/a/n/d;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->y(I)V

    :cond_2
    :goto_0
    return-void
.end method
