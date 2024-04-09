.class public Lc/f/a/a/e/d/b;
.super Lc/f/a/a/e/a/f;
.source "ScalingFilter.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/a/a/e/a/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/f/a/a/e/d/b;->h:Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/e/d/b;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/f/a/a/e/a/f;->f()V

    :cond_0
    return-void
.end method
