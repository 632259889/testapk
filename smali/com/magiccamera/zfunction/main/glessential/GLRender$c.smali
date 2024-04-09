.class public Lcom/magiccamera/zfunction/main/glessential/GLRender$c;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/glessential/GLRender;->K(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/magiccamera/zfunction/main/glessential/GLRender;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$c;->b:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$c;->b:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C1(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
