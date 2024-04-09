.class public Lcom/doodle/gesture/commons/DoodleCropAreaView$a;
.super Lc/l/a/e/a;
.source "DoodleCropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodle/gesture/commons/DoodleCropAreaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/doodle/gesture/commons/DoodleCropAreaView;


# direct methods
.method public constructor <init>(Lcom/doodle/gesture/commons/DoodleCropAreaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$a;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    .line 2
    invoke-direct {p0, p1}, Lc/l/a/e/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$a;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    .line 2
    iget-object v0, v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->j:Lc/l/a/f/b;

    .line 3
    iget-boolean v1, v0, Lc/l/a/f/b;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lc/l/a/f/b;->a()Z

    .line 5
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$a;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    .line 6
    iget-object v1, v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->j:Lc/l/a/f/b;

    .line 7
    iget v1, v1, Lc/l/a/f/b;->e:F

    .line 8
    iget-object v2, v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    .line 9
    iget-object v3, v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->d:Landroid/graphics/RectF;

    .line 10
    iget-object v0, v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->e:Landroid/graphics/RectF;

    .line 11
    invoke-static {v2, v3, v0, v1}, Lc/l/a/f/d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 12
    iget-object v0, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$a;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    .line 13
    iget v2, v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->f:F

    .line 14
    iget v0, v0, Lcom/doodle/gesture/commons/DoodleCropAreaView;->g:F

    .line 15
    invoke-static {v2, v0, v1}, Lc/l/a/f/d;->a(FFF)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/doodle/gesture/commons/DoodleCropAreaView$a;->c:Lcom/doodle/gesture/commons/DoodleCropAreaView;

    .line 17
    iget-object v2, v1, Lcom/doodle/gesture/commons/DoodleCropAreaView;->a:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/doodle/gesture/commons/DoodleCropAreaView;->b(Landroid/graphics/RectF;F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
