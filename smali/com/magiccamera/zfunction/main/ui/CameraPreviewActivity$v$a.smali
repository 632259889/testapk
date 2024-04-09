.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lc/f/a/a/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    const v0, 0x7f0705e5

    const v1, 0x7f0705e0

    const-wide/16 v2, 0x12c

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v7, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object v7, v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-boolean v8, v7, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g3:Z

    if-nez v8, :cond_0

    .line 3
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    new-instance v9, Lc/f/a/a/m/x;

    invoke-direct {v9, v7, p1}, Lc/f/a/a/m/x;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Ljava/lang/String;)V

    const-wide/16 v10, 0x96

    invoke-virtual {v8, v9, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->P1:Ljava/util/List;

    const/16 v7, 0xc

    .line 6
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v7, "night_on"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->r:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_2
    sput-boolean v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_3
    sput-boolean v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 17
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 18
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {p1}, Lc/f/a/a/a/c;->u()V

    .line 19
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 21
    invoke-virtual {p1}, Lc/f/a/a/m/r2;->b()V

    .line 22
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 23
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    if-eqz p1, :cond_5

    .line 24
    sget v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v6, v6

    cmpl-double v8, v6, v4

    if-lez v8, :cond_4

    .line 25
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p1, v1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 27
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 28
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    .line 29
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a$a;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 30
    :cond_6
    sput-boolean v6, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->m:Z

    .line 31
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 33
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    :cond_7
    sput-boolean v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    .line 36
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 37
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 38
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {p1}, Lc/f/a/a/a/c;->u()V

    .line 39
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 40
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    .line 41
    invoke-virtual {p1}, Lc/f/a/a/m/r2;->b()V

    .line 42
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 43
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j:Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;

    if-eqz p1, :cond_9

    .line 44
    sget v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v6, v6

    cmpl-double v8, v6, v4

    if-lez v8, :cond_8

    .line 45
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    goto :goto_1

    .line 46
    :cond_8
    invoke-virtual {p1, v1}, Lcom/magiccamera/zfunction/main/ui/module/TakePhotoButton;->setImageResource(I)V

    .line 47
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 48
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->o2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    .line 49
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a$b;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a$b;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$v$a;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_2
    return-void
.end method
