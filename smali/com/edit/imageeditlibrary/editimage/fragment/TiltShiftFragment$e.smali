.class public Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;
.super Ljava/lang/Object;
.source "TiltShiftFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object p3, p3, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 2
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object v0, p3, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->k:Landroid/widget/TextView;

    .line 3
    iget-object p3, p3, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->n:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object p3, p3, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object p3, p3, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->k:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    .line 8
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->b:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3e75c28f    # 0.24f

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->setBlurRadius(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment$e;->a:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->k:Landroid/widget/TextView;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
