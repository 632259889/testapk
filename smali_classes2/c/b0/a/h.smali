.class public Lc/b0/a/h;
.super Ljava/lang/Object;
.source "DeferredRequestCreator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lc/b0/a/t;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/b0/a/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b0/a/t;Landroid/widget/ImageView;Lc/b0/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b0/a/h;->a:Lc/b0/a/t;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/b0/a/h;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lc/b0/a/h;->c:Lc/b0/a/e;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lc/b0/a/h;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b0/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-gtz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget-object v2, p0, Lc/b0/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 9
    iget-object v2, p0, Lc/b0/a/h;->a:Lc/b0/a/t;

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v2, Lc/b0/a/t;->c:Z

    .line 11
    iget-object v5, v2, Lc/b0/a/t;->b:Lc/b0/a/s$b;

    invoke-virtual {v5, v3, v4}, Lc/b0/a/s$b;->a(II)Lc/b0/a/s$b;

    .line 12
    iget-object v3, p0, Lc/b0/a/h;->c:Lc/b0/a/e;

    invoke-virtual {v2, v0, v3}, Lc/b0/a/t;->a(Landroid/widget/ImageView;Lc/b0/a/e;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
