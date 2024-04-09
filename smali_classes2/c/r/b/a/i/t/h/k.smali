.class public final synthetic Lc/r/b/a/i/t/h/k;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/r/b/a/i/u/a$a;


# instance fields
.field public final a:Lc/r/b/a/i/t/h/l;

.field public final b:Lc/r/b/a/i/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/r/b/a/i/t/h/l;Lc/r/b/a/i/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/b/a/i/t/h/k;->a:Lc/r/b/a/i/t/h/l;

    iput-object p2, p0, Lc/r/b/a/i/t/h/k;->b:Lc/r/b/a/i/i;

    iput p3, p0, Lc/r/b/a/i/t/h/k;->c:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/r/b/a/i/t/h/k;->a:Lc/r/b/a/i/t/h/l;

    iget-object v1, p0, Lc/r/b/a/i/t/h/k;->b:Lc/r/b/a/i/i;

    iget v2, p0, Lc/r/b/a/i/t/h/k;->c:I

    .line 1
    iget-object v0, v0, Lc/r/b/a/i/t/h/l;->d:Lc/r/b/a/i/t/h/r;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/r/b/a/i/t/h/r;->a(Lc/r/b/a/i/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
