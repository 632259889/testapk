.class public Lc/l/a/d/d;
.super Ljava/lang/Object;
.source "ViewPositionHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/d/d$a;
    }
.end annotation


# instance fields
.field public final a:Lc/l/a/d/b;

.field public b:Lc/l/a/d/d$a;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/l/a/d/b;

    invoke-direct {v0}, Lc/l/a/d/b;-><init>()V

    .line 3
    iput-object v0, p0, Lc/l/a/d/d;->a:Lc/l/a/d/b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/l/a/d/d;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lc/l/a/d/d;->d:Z

    .line 3
    invoke-virtual {p0}, Lc/l/a/d/d;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/d/d;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/l/a/d/d;->b:Lc/l/a/d/d$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/l/a/d/d;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/l/a/d/d;->a:Lc/l/a/d/b;

    invoke-static {v1, v0}, Lc/l/a/d/b;->a(Lc/l/a/d/b;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/l/a/d/d;->b:Lc/l/a/d/d$a;

    iget-object v1, p0, Lc/l/a/d/d;->a:Lc/l/a/d/b;

    invoke-interface {v0, v1}, Lc/l/a/d/d$a;->a(Lc/l/a/d/b;)V

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/l/a/d/d;->b()V

    const/4 v0, 0x1

    return v0
.end method
