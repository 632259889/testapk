.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f080396

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3e800000    # 0.25f

    .line 2
    invoke-static {v1, v1}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v7

    .line 3
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const/16 v4, 0x8

    .line 5
    invoke-static {v3, v2, v4, v1}, Lc/f/a/a/m/a4;->y0(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;

    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->z(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i;->d:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a$a;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i$a;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
