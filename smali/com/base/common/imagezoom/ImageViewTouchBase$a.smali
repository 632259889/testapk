.class public Lcom/base/common/imagezoom/ImageViewTouchBase$a;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/imagezoom/ImageViewTouchBase;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/base/common/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lcom/base/common/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->e:Lcom/base/common/imagezoom/ImageViewTouchBase;

    iput-object p2, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->b:Landroid/graphics/Matrix;

    iput p4, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->c:F

    iput p5, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->e:Lcom/base/common/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->b:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->c:F

    iget v4, p0, Lcom/base/common/imagezoom/ImageViewTouchBase$a;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/base/common/imagezoom/ImageViewTouchBase;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    return-void
.end method
