.class public Lc/f/a/a/m/v1;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/v1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/v1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->k(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 3
    iget-object p1, p0, Lc/f/a/a/m/v1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    const v0, 0x7f07041b

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/v1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 7
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 8
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Q:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 9
    iput-object v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    .line 10
    sget-object v1, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->NONE:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->H(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)V

    .line 11
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->F(Landroid/content/Context;I)V

    .line 12
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->A(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J0(ILjava/lang/String;)Lc/f/a/a/f/o/c/a/g;

    move-result-object v0

    .line 14
    iput-object p1, v0, Lc/f/a/a/f/o/c/a/g;->O:Lc/f/a/a/f/o/c/a/g$b;

    .line 15
    iget-object v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz v2, :cond_2

    .line 16
    iput-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    .line 17
    iget-object v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C3:Lc/f/a/a/f/o/b/a;

    invoke-virtual {v2}, Lc/f/a/a/f/o/b/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lc/f/a/a/f/o/c/a/g;->r(I)V

    .line 18
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    iget-object v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->D3:Lc/f/a/a/f/o/c/a/g;

    invoke-virtual {v0, v2}, Lc/f/a/a/m/b4/a;->a(Lc/f/a/a/f/o/c/a/g;)V

    .line 19
    :cond_2
    iget v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    .line 20
    iput v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F3:Lc/f/a/a/m/b4/a;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v0, Lc/f/a/a/m/b4/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    if-eqz v0, :cond_4

    .line 23
    iget v2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E3:I

    invoke-virtual {v0, v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->G(I)V

    .line 24
    :cond_4
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1(Ljava/lang/String;I)V

    .line 26
    iget-object p1, p0, Lc/f/a/a/m/v1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 27
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v:Landroid/widget/ImageButton;

    const v0, 0x7f07041e

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return p2
.end method
