.class public final synthetic Lc/r/b/c/a/a/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/r/b/c/a/a/f1;


# instance fields
.field public final a:Lc/r/b/c/a/a/g1;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/g1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/c/a/a/z0;->a:Lc/r/b/c/a/a/g1;

    iput p2, p0, Lc/r/b/c/a/a/z0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/r/b/c/a/a/z0;->a:Lc/r/b/c/a/a/g1;

    iget v1, p0, Lc/r/b/c/a/a/z0;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lc/r/b/c/a/a/g1;->b(I)Lc/r/b/c/a/a/d1;

    move-result-object v0

    iget-object v0, v0, Lc/r/b/c/a/a/d1;->c:Lc/r/b/c/a/a/c1;

    const/4 v1, 0x5

    iput v1, v0, Lc/r/b/c/a/a/c1;->c:I

    const/4 v0, 0x0

    return-object v0
.end method
