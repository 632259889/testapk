.class public Lc/f/a/a/d/a/b;
.super Lc/f/a/a/e/a/f;
.source "GLTextureSaver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/d/a/b$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Lc/f/a/a/d/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/a/a/e/a/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/f/a/a/d/a/b;->j:Lc/f/a/a/d/a/b$a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/f/a/a/d/a/b;->h:I

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/e/a/f;->d(I)V

    .line 2
    iput p1, p0, Lc/f/a/a/d/a/b;->i:I

    .line 3
    iget-object v0, p0, Lc/f/a/a/d/a/b;->j:Lc/f/a/a/d/a/b$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lc/f/a/a/d/a/b$a;->a(I)V

    :cond_0
    return-void
.end method
