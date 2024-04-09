.class public Lcom/photo/adjustbody/AbdominalMusclesView$a;
.super Ljava/lang/Object;
.source "AbdominalMusclesView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/adjustbody/AbdominalMusclesView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AbdominalMusclesView;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AbdominalMusclesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AbdominalMusclesView$a;->a:Lcom/photo/adjustbody/AbdominalMusclesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView$a;->a:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 3
    iget-object v1, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->j:Landroid/graphics/Matrix;

    .line 4
    iget-object v0, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->D:[F

    const/16 v2, 0x8

    .line 5
    aget v2, v0, v2

    const/16 v3, 0x9

    aget v0, v0, v3

    invoke-virtual {v1, p1, p1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
