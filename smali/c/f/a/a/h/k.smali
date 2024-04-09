.class public Lc/f/a/a/h/k;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/magiccamera/zfunction/main/glessential/GLRender$k;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/glessential/GLRender$k;[BLandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/k;->d:Lcom/magiccamera/zfunction/main/glessential/GLRender$k;

    iput-object p2, p0, Lc/f/a/a/h/k;->a:[B

    iput-object p3, p0, Lc/f/a/a/h/k;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lc/f/a/a/h/k;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/k;->d:Lcom/magiccamera/zfunction/main/glessential/GLRender$k;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/glessential/GLRender$k;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    iget-object v1, p0, Lc/f/a/a/h/k;->a:[B

    iget-object v2, p0, Lc/f/a/a/h/k;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lc/f/a/a/h/k;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g([BLandroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method
