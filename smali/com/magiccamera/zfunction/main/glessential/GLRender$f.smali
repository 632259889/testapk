.class public Lcom/magiccamera/zfunction/main/glessential/GLRender$f;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/glessential/GLRender;->g([BLandroid/graphics/Bitmap;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/glessential/GLRender;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/glessential/GLRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$f;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$f;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRender$f;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 4
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->Z:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
