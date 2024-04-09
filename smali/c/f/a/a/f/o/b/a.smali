.class public Lc/f/a/a/f/o/b/a;
.super Ljava/lang/Object;
.source "DirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/o/b/a$a;,
        Lc/f/a/a/f/o/b/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Lc/f/a/a/f/o/b/a$b;

.field public e:Lc/f/a/a/f/o/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/f/a/a/f/o/b/a;->c:I

    .line 3
    iput-boolean p2, p0, Lc/f/a/a/f/o/b/a;->a:Z

    .line 4
    new-instance p2, Lc/f/a/a/f/o/b/a$b;

    invoke-direct {p2, p0, p1}, Lc/f/a/a/f/o/b/a$b;-><init>(Lc/f/a/a/f/o/b/a;Landroid/content/Context;)V

    iput-object p2, p0, Lc/f/a/a/f/o/b/a;->d:Lc/f/a/a/f/o/b/a$b;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/f/a/a/f/o/b/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/f/o/b/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/f/a/a/f/o/b/a;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lc/f/a/a/f/o/b/a;->c:I

    return v0
.end method
