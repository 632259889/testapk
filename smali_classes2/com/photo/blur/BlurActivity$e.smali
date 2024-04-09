.class public Lcom/photo/blur/BlurActivity$e;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/blur/BlurActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurActivity;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurActivity$e;->a:Lcom/photo/blur/BlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$e;->a:Lcom/photo/blur/BlurActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$e;->a:Lcom/photo/blur/BlurActivity;

    .line 5
    iget-object p3, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->V:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$e;->a:Lcom/photo/blur/BlurActivity;

    .line 9
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$e;->a:Lcom/photo/blur/BlurActivity;

    .line 12
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$e;->a:Lcom/photo/blur/BlurActivity;

    .line 15
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->n:Lcom/photo/blur/BlurVagueView;

    .line 16
    iget p3, p1, Lcom/photo/blur/BlurVagueView;->q:I

    const/16 v0, 0x29

    if-ne p3, v0, :cond_1

    int-to-float p3, p2

    .line 17
    iput p3, p1, Lcom/photo/blur/BlurVagueView;->p:F

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, p3, v1, p3}, Lc/b/a/a/a;->b(FFFF)F

    move-result p3

    .line 18
    iput p3, p1, Lcom/photo/blur/BlurVagueView;->p:F

    .line 19
    :cond_1
    iget p3, p1, Lcom/photo/blur/BlurVagueView;->q:I

    const/16 v0, 0x2a

    if-ne p3, v0, :cond_2

    .line 20
    iput p2, p1, Lcom/photo/blur/BlurVagueView;->x:I

    .line 21
    :cond_2
    iget p3, p1, Lcom/photo/blur/BlurVagueView;->q:I

    const/16 v0, 0x2b

    if-ne p3, v0, :cond_3

    .line 22
    iput p2, p1, Lcom/photo/blur/BlurVagueView;->z:I

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$e;->a:Lcom/photo/blur/BlurActivity;

    .line 2
    iget-object v0, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->V:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
