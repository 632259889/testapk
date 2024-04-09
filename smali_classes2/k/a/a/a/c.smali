.class public Lk/a/a/a/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# instance fields
.field public final synthetic a:Lk/a/a/a/d;


# direct methods
.method public constructor <init>(Lk/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/a/c;->a:Lk/a/a/a/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/a/a/a/c;->a:Lk/a/a/a/d;

    .line 2
    iget-object v0, p1, Lk/a/a/a/d;->r:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/a/a/a/d;->i()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
