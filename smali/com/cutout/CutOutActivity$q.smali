.class public Lcom/cutout/CutOutActivity$q;
.super Ljava/lang/Object;
.source "CutOutActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutActivity$q;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/cutout/CutOutActivity$q;->a:Lcom/cutout/CutOutActivity;

    .line 2
    iget-object p3, p3, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 3
    iget-object p3, p3, Lcom/cutout/DrawView;->W:Lcom/cutout/DrawView$DrawViewAction;

    .line 4
    sget-object v0, Lcom/cutout/DrawView$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawView$DrawViewAction;

    if-ne p3, v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cutout/CutOutActivity$q;->a:Lcom/cutout/CutOutActivity;

    .line 7
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    const/high16 p2, 0x40a00000    # 5.0f

    if-eqz p1, :cond_0

    .line 8
    sput p2, Lcom/cutout/DrawView;->F0:F

    goto :goto_0

    :cond_0
    throw v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/16 p3, 0x78

    if-ne p1, p3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/cutout/CutOutActivity$q;->a:Lcom/cutout/CutOutActivity;

    .line 11
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    const/high16 p2, 0x43960000    # 300.0f

    if-eqz p1, :cond_2

    .line 12
    sput p2, Lcom/cutout/DrawView;->F0:F

    goto :goto_0

    :cond_2
    throw v0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/cutout/CutOutActivity$q;->a:Lcom/cutout/CutOutActivity;

    .line 14
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    int-to-float p2, p2

    if-eqz p1, :cond_4

    .line 15
    sput p2, Lcom/cutout/DrawView;->F0:F

    goto :goto_0

    :cond_4
    throw v0

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    if-nez p2, :cond_6

    .line 17
    iget-object p1, p0, Lcom/cutout/CutOutActivity$q;->a:Lcom/cutout/CutOutActivity;

    .line 18
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    const/4 p2, 0x5

    .line 19
    invoke-virtual {p1, p2}, Lcom/cutout/DrawView;->p(I)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/cutout/CutOutActivity$q;->a:Lcom/cutout/CutOutActivity;

    .line 21
    iget-object p2, p2, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/cutout/DrawView;->p(I)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
