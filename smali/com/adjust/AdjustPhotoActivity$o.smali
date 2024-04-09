.class public Lcom/adjust/AdjustPhotoActivity$o;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$o;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$o;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iput p2, p1, Lcom/adjust/AdjustPhotoActivity;->B0:I

    .line 3
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->y0:Lc/a/m;

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1, p2}, Lc/a/m;->a(F)V

    .line 5
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$o;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 6
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 7
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    :cond_0
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
