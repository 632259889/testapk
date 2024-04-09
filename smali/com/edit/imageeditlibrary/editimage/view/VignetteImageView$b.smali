.class public Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VignetteImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/edit/imageeditlibrary/editimage/view/VignetteImageView;->r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
