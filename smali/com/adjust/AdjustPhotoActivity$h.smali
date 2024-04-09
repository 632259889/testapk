.class public Lcom/adjust/AdjustPhotoActivity$h;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Lc/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$h;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adjust/RangeSeekBar;FFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$h;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->n0:Lc/a/r;

    .line 3
    iput p2, p1, Lc/a/r;->k:F

    .line 4
    iget p3, p1, Lc/a/r;->l:I

    invoke-virtual {p1, p3, p2}, Lh/a/a/a/a/h/a;->g(IF)V

    .line 5
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$h;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 6
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 7
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    return-void
.end method

.method public b(Lcom/adjust/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/adjust/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method
