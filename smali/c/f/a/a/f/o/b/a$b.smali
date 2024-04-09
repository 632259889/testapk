.class public Lc/f/a/a/f/o/b/a$b;
.super Landroid/view/OrientationEventListener;
.source "DirectionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/f/o/b/a;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/b/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/o/b/a$b;->a:Lc/f/a/a/f/o/b/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/16 v0, 0x2d

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v1, 0x13b

    if-gt v1, p1, :cond_2

    const/16 v1, 0x168

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/o/b/a$b;->a:Lc/f/a/a/f/o/b/a;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lc/f/a/a/f/o/b/a;->c:I

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x87

    if-gt v0, p1, :cond_3

    if-gt p1, v1, :cond_3

    .line 3
    iget-object v0, p0, Lc/f/a/a/f/o/b/a$b;->a:Lc/f/a/a/f/o/b/a;

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lc/f/a/a/f/o/b/a;->c:I

    goto :goto_1

    :cond_3
    if-gt v1, p1, :cond_4

    const/16 v0, 0xe1

    if-gt p1, v0, :cond_4

    .line 5
    iget-object v0, p0, Lc/f/a/a/f/o/b/a$b;->a:Lc/f/a/a/f/o/b/a;

    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lc/f/a/a/f/o/b/a;->c:I

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lc/f/a/a/f/o/b/a$b;->a:Lc/f/a/a/f/o/b/a;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lc/f/a/a/f/o/b/a;->c:I

    .line 9
    :goto_1
    iget-object v0, p0, Lc/f/a/a/f/o/b/a$b;->a:Lc/f/a/a/f/o/b/a;

    .line 10
    iget-object v0, v0, Lc/f/a/a/f/o/b/a;->e:Lc/f/a/a/f/o/b/a$a;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0, p1}, Lc/f/a/a/f/o/b/a$a;->a(I)V

    :cond_5
    return-void
.end method
