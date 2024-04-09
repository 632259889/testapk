.class public Lc/j/s/d/c$c;
.super Lc/j/s/e/a;
.source "ViewPositionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/s/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lc/j/s/d/c;


# direct methods
.method public constructor <init>(Lc/j/s/d/c;Landroid/view/View;)V
    .locals 0
    .param p1    # Lc/j/s/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc/j/s/d/c$c;->c:Lc/j/s/d/c;

    .line 2
    invoke-direct {p0, p2}, Lc/j/s/e/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j/s/d/c$c;->c:Lc/j/s/d/c;

    .line 2
    iget-object v0, v0, Lc/j/s/d/c;->c:Lc/j/s/f/b;

    .line 3
    iget-boolean v1, v0, Lc/j/s/f/b;->b:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lc/j/s/f/b;->a()Z

    .line 5
    iget-object v0, p0, Lc/j/s/d/c$c;->c:Lc/j/s/d/c;

    .line 6
    iget-object v1, v0, Lc/j/s/d/c;->c:Lc/j/s/f/b;

    .line 7
    iget v1, v1, Lc/j/s/f/b;->e:F

    .line 8
    iput v1, v0, Lc/j/s/d/c;->z:F

    .line 9
    invoke-virtual {v0}, Lc/j/s/d/c;->a()V

    .line 10
    iget-object v0, p0, Lc/j/s/d/c$c;->c:Lc/j/s/d/c;

    .line 11
    iget-object v1, v0, Lc/j/s/d/c;->c:Lc/j/s/f/b;

    .line 12
    iget-boolean v1, v1, Lc/j/s/f/b;->b:Z

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lc/j/s/d/c;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
