.class public abstract Lc/x/a/e/a;
.super Ljava/lang/Object;
.source "AnimationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc/x/a/e/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/x/a/e/a;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc/x/a/e/a;->b:Lc/x/a/e/c;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/x/a/e/a;->b:Lc/x/a/e/c;

    .line 2
    iget-object v0, p0, Lc/x/a/e/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lc/x/a/e/a;->a:Landroid/view/View;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/x/a/e/a;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc/x/a/e/a;->b:Lc/x/a/e/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/x/a/e/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lc/x/a/e/a;->a:Landroid/view/View;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
