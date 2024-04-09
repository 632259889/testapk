.class public Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 3
    iget p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->R0:I

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->a:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-nez p3, :cond_2

    const/high16 p3, 0x437f0000    # 255.0f

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->a:F

    .line 7
    :cond_2
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->a:F

    int-to-float p3, p2

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 8
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-static {p3, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->z(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;I)V

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 11
    iget-object p3, p3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->S0:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$e;->b:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->S0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
