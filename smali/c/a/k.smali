.class public Lc/a/k;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Lc/a/s;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/adjust/AdjustPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/k;->b:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adjust/RangeSeekBar;FFZ)V
    .locals 0

    .line 1
    iput p2, p0, Lc/a/k;->a:F

    return-void
.end method

.method public b(Lcom/adjust/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/adjust/RangeSeekBar;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/a/k;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 3
    iget p2, p0, Lc/a/k;->a:F

    invoke-virtual {p1, p2}, Lcom/adjust/HSLView;->c(F)V

    .line 4
    iget-object p1, p0, Lc/a/k;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->V0:Ljava/util/HashMap;

    .line 6
    iget-object p2, p0, Lc/a/k;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 7
    iget-object p2, p2, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 8
    invoke-virtual {p2}, Lcom/adjust/HSLView;->getCurrentRange()Lcom/adjust/HSLView$colorRange;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Lc/a/k;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 9
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->W0:[F

    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    aput v1, v0, v2

    iget-object v1, p0, Lc/a/k;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 11
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->W0:[F

    const/4 v2, 0x1

    .line 12
    aget v1, v1, v2

    aput v1, v0, v2

    iget v1, p0, Lc/a/k;->a:F

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lc/a/k;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 14
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->W0:[F

    .line 15
    iget p2, p0, Lc/a/k;->a:F

    aput p2, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
