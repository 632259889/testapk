.class public final Lc/r/b/c/a/a/k;
.super Lc/r/b/c/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/r/b/c/a/a/j<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/h/m<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/r/b/c/a/a/j;-><init>(Lc/r/b/c/a/a/o;Lc/r/b/c/a/h/m;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lc/r/b/c/a/a/j;->b:Lc/r/b/c/a/a/o;

    .line 2
    iget-object p2, p2, Lc/r/b/c/a/a/o;->c:Lc/r/b/c/a/c/o;

    .line 3
    invoke-virtual {p2}, Lc/r/b/c/a/c/o;->a()V

    .line 4
    sget-object p2, Lc/r/b/c/a/a/o;->f:Lc/r/b/c/a/c/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetChunkFileDescriptor"

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "chunk_file_descriptor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lc/r/b/c/a/a/j;->a:Lc/r/b/c/a/h/m;

    invoke-virtual {p2, p1}, Lc/r/b/c/a/h/m;->b(Ljava/lang/Object;)V

    return-void
.end method
