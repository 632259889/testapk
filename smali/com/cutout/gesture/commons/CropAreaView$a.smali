.class public Lcom/cutout/gesture/commons/CropAreaView$a;
.super Lc/j/s/e/a;
.source "CropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cutout/gesture/commons/CropAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/cutout/gesture/commons/CropAreaView;


# direct methods
.method public constructor <init>(Lcom/cutout/gesture/commons/CropAreaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/gesture/commons/CropAreaView$a;->c:Lcom/cutout/gesture/commons/CropAreaView;

    .line 2
    invoke-direct {p0, p1}, Lc/j/s/e/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cutout/gesture/commons/CropAreaView$a;->c:Lcom/cutout/gesture/commons/CropAreaView;

    .line 2
    iget-object v0, v0, Lcom/cutout/gesture/commons/CropAreaView;->j:Lc/j/s/f/b;

    .line 3
    iget-boolean v1, v0, Lc/j/s/f/b;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/j/s/f/b;->a()Z

    .line 5
    iget-object v0, p0, Lcom/cutout/gesture/commons/CropAreaView$a;->c:Lcom/cutout/gesture/commons/CropAreaView;

    .line 6
    iget-object v1, v0, Lcom/cutout/gesture/commons/CropAreaView;->j:Lc/j/s/f/b;

    .line 7
    iget v1, v1, Lc/j/s/f/b;->e:F

    .line 8
    iget-object v2, v0, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    .line 9
    iget-object v3, v0, Lcom/cutout/gesture/commons/CropAreaView;->d:Landroid/graphics/RectF;

    .line 10
    iget-object v0, v0, Lcom/cutout/gesture/commons/CropAreaView;->e:Landroid/graphics/RectF;

    .line 11
    invoke-static {v2, v3, v0, v1}, Lc/j/s/f/d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 12
    iget-object v0, p0, Lcom/cutout/gesture/commons/CropAreaView$a;->c:Lcom/cutout/gesture/commons/CropAreaView;

    .line 13
    iget v2, v0, Lcom/cutout/gesture/commons/CropAreaView;->f:F

    .line 14
    iget v0, v0, Lcom/cutout/gesture/commons/CropAreaView;->g:F

    .line 15
    invoke-static {v2, v0, v1}, Lc/j/s/f/d;->a(FFF)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/cutout/gesture/commons/CropAreaView$a;->c:Lcom/cutout/gesture/commons/CropAreaView;

    .line 17
    iget-object v2, v1, Lcom/cutout/gesture/commons/CropAreaView;->a:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/cutout/gesture/commons/CropAreaView;->b(Landroid/graphics/RectF;F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
