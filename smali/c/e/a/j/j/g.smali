.class public Lc/e/a/j/j/g;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lc/e/a/j/b;


# instance fields
.field public final b:Lc/e/a/j/j/h;

.field public final c:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lc/e/a/j/j/h;->a:Lc/e/a/j/j/h;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lc/e/a/j/j/g;->c:Ljava/net/URL;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iput-object p1, p0, Lc/e/a/j/j/g;->d:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 13
    invoke-static {v0, p1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lc/e/a/j/j/g;->b:Lc/e/a/j/j/h;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    sget-object v0, Lc/e/a/j/j/h;->a:Lc/e/a/j/j/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 3
    invoke-static {p1, v1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/e/a/j/j/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/e/a/j/j/g;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lc/e/a/j/j/g;->b:Lc/e/a/j/j/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/j/j/g;->g:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/j/j/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/e/a/j/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lc/e/a/j/j/g;->g:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/j/j/g;->g:[B

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/j/j/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/a/j/j/g;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/j/j/g;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lc/e/a/j/j/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/e/a/j/j/g;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lc/e/a/j/j/g;->c:Ljava/net/URL;

    const-string v2, "Argument must not be null"

    .line 7
    invoke-static {v1, v2}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    .line 9
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/e/a/j/j/g;->e:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v1, p0, Lc/e/a/j/j/g;->e:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/e/a/j/j/g;->f:Ljava/net/URL;

    .line 12
    :cond_2
    iget-object v0, p0, Lc/e/a/j/j/g;->f:Ljava/net/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/e/a/j/j/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/e/a/j/j/g;

    .line 3
    invoke-virtual {p0}, Lc/e/a/j/j/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/e/a/j/j/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/j/j/g;->b:Lc/e/a/j/j/h;

    iget-object p1, p1, Lc/e/a/j/j/g;->b:Lc/e/a/j/j/h;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/j/j/g;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/e/a/j/j/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lc/e/a/j/j/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lc/e/a/j/j/g;->b:Lc/e/a/j/j/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lc/e/a/j/j/g;->h:I

    .line 4
    :cond_0
    iget v0, p0, Lc/e/a/j/j/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/e/a/j/j/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
