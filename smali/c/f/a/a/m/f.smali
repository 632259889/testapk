.class public Lc/f/a/a/m/f;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput p2, p0, Lc/f/a/a/m/f;->a:I

    iput p3, p0, Lc/f/a/a/m/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;IF)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget p2, p0, Lc/f/a/a/m/f;->a:I

    if-gt p1, p2, :cond_3

    .line 2
    :try_start_0
    iget-object p2, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 6
    iget v0, p0, Lc/f/a/a/m/f;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lc/f/a/a/h/a;->h(I)F

    move-result p2

    sub-float p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 7
    iget-object p2, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 9
    iget-object p2, p2, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    .line 10
    iget v0, p0, Lc/f/a/a/m/f;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lc/f/a/a/a/c;->w(I)Z

    .line 11
    iget-object p2, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v0, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 12
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 13
    iget v1, p0, Lc/f/a/a/m/f;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lc/f/a/a/h/a;->h(I)F

    move-result v0

    invoke-static {p2, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0.0"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "0"

    .line 15
    :cond_0
    iget-object v0, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 16
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 18
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 21
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e1;

    iget-object p3, p0, Lc/f/a/a/m/f;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$e1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;)V

    invoke-virtual {p1, p2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m1(Ljava/util/TimerTask;)V

    return-void
.end method
