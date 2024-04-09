.class public Lcom/doodle/gesture/views/DoodleGestureImageView$a;
.super Ljava/lang/Object;
.source "DoodleGestureImageView.java"

# interfaces
.implements Lcom/doodle/gesture/GestureController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodle/gesture/views/DoodleGestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/doodle/gesture/views/DoodleGestureImageView;


# direct methods
.method public constructor <init>(Lcom/doodle/gesture/views/DoodleGestureImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/views/DoodleGestureImageView$a;->a:Lcom/doodle/gesture/views/DoodleGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/l/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/views/DoodleGestureImageView$a;->a:Lcom/doodle/gesture/views/DoodleGestureImageView;

    .line 2
    iget-object v1, v0, Lcom/doodle/gesture/views/DoodleGestureImageView;->d:Landroid/graphics/Matrix;

    .line 3
    iget-object p1, p1, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p1, v0, Lcom/doodle/gesture/views/DoodleGestureImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(Lc/l/a/b;Lc/l/a/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/views/DoodleGestureImageView$a;->a:Lcom/doodle/gesture/views/DoodleGestureImageView;

    .line 2
    iget-object v0, p1, Lcom/doodle/gesture/views/DoodleGestureImageView;->d:Landroid/graphics/Matrix;

    .line 3
    iget-object p2, p2, Lc/l/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p1, Lcom/doodle/gesture/views/DoodleGestureImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
