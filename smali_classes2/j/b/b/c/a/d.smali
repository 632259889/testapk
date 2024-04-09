.class public Lj/b/b/c/a/d;
.super Landroid/database/ContentObserver;
.source "IdentifierIdObserver.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lj/b/b/c/a/c;


# direct methods
.method public constructor <init>(Lj/b/b/c/a/c;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lj/b/b/c/a/d;->c:Lj/b/b/c/a/c;

    .line 3
    iput p2, p0, Lj/b/b/c/a/d;->b:I

    .line 4
    iput-object p3, p0, Lj/b/b/c/a/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj/b/b/c/a/d;->c:Lj/b/b/c/a/c;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lj/b/b/c/a/d;->b:I

    iget-object v1, p0, Lj/b/b/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lj/b/b/c/a/c;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
