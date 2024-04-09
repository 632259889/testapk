.class public Lc/f/a/a/g/a;
.super Ljava/lang/Object;
.source "Encoder.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:[B

.field public v:[B

.field public w:Z


# direct methods
.method public constructor <init>(II[BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lc/f/a/a/g/a;->g:I

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Lc/f/a/a/g/a;->i:I

    const/16 v0, 0x138b

    .line 4
    iput v0, p0, Lc/f/a/a/g/a;->j:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lc/f/a/a/g/a;->k:I

    .line 6
    iput v1, p0, Lc/f/a/a/g/a;->o:I

    .line 7
    iput v1, p0, Lc/f/a/a/g/a;->p:I

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Lc/f/a/a/g/a;->r:[I

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lc/f/a/a/g/a;->s:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/f/a/a/g/a;->t:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lc/f/a/a/g/a;->v:[B

    .line 12
    iput-boolean v1, p0, Lc/f/a/a/g/a;->w:Z

    .line 13
    iput p1, p0, Lc/f/a/a/g/a;->a:I

    .line 14
    iput p2, p0, Lc/f/a/a/g/a;->b:I

    .line 15
    iput-object p3, p0, Lc/f/a/a/g/a;->u:[B

    const/4 p1, 0x2

    .line 16
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/f/a/a/g/a;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(BLjava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/a;->v:[B

    iget v1, p0, Lc/f/a/a/g/a;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/g/a;->q:I

    aput-byte p1, v0, v1

    const/16 p1, 0xfe

    if-lt v2, p1, :cond_0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object p1, p0, Lc/f/a/a/g/a;->v:[B

    iget v0, p0, Lc/f/a/a/g/a;->q:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v1, p0, Lc/f/a/a/g/a;->q:I

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lc/f/a/a/g/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lc/f/a/a/g/a;->d:I

    .line 3
    iget-object v0, p0, Lc/f/a/a/g/a;->u:[B

    iget v1, p0, Lc/f/a/a/g/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/g/a;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public d(ILjava/io/OutputStream;)V
    .locals 4

    .line 1
    iget v0, p0, Lc/f/a/a/g/a;->o:I

    iget-object v1, p0, Lc/f/a/a/g/a;->t:[I

    iget v2, p0, Lc/f/a/a/g/a;->p:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/g/a;->o:I

    if-lez v2, :cond_0

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    .line 2
    iput v0, p0, Lc/f/a/a/g/a;->o:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lc/f/a/a/g/a;->o:I

    .line 4
    :goto_0
    iget v0, p0, Lc/f/a/a/g/a;->p:I

    iget v1, p0, Lc/f/a/a/g/a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/g/a;->p:I

    .line 5
    :goto_1
    iget v0, p0, Lc/f/a/a/g/a;->p:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 6
    iget v0, p0, Lc/f/a/a/g/a;->o:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lc/f/a/a/g/a;->b(BLjava/io/OutputStream;)V

    .line 7
    iget v0, p0, Lc/f/a/a/g/a;->o:I

    shr-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/g/a;->o:I

    .line 8
    iget v0, p0, Lc/f/a/a/g/a;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/g/a;->p:I

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lc/f/a/a/g/a;->k:I

    iget v2, p0, Lc/f/a/a/g/a;->h:I

    const/4 v3, 0x0

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lc/f/a/a/g/a;->w:Z

    if-eqz v0, :cond_5

    .line 10
    :cond_2
    iget-boolean v0, p0, Lc/f/a/a/g/a;->w:Z

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lc/f/a/a/g/a;->l:I

    iput v0, p0, Lc/f/a/a/g/a;->f:I

    invoke-virtual {p0, v0}, Lc/f/a/a/g/a;->a(I)I

    move-result v0

    iput v0, p0, Lc/f/a/a/g/a;->h:I

    .line 12
    iput-boolean v3, p0, Lc/f/a/a/g/a;->w:Z

    goto :goto_2

    .line 13
    :cond_3
    iget v0, p0, Lc/f/a/a/g/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/a/a/g/a;->f:I

    .line 14
    iget v2, p0, Lc/f/a/a/g/a;->g:I

    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p0, Lc/f/a/a/g/a;->i:I

    iput v0, p0, Lc/f/a/a/g/a;->h:I

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lc/f/a/a/g/a;->a(I)I

    move-result v0

    iput v0, p0, Lc/f/a/a/g/a;->h:I

    .line 17
    :cond_5
    :goto_2
    iget v0, p0, Lc/f/a/a/g/a;->n:I

    if-ne p1, v0, :cond_7

    .line 18
    :goto_3
    iget p1, p0, Lc/f/a/a/g/a;->p:I

    if-lez p1, :cond_6

    .line 19
    iget p1, p0, Lc/f/a/a/g/a;->o:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/g/a;->b(BLjava/io/OutputStream;)V

    .line 20
    iget p1, p0, Lc/f/a/a/g/a;->o:I

    shr-int/2addr p1, v1

    iput p1, p0, Lc/f/a/a/g/a;->o:I

    .line 21
    iget p1, p0, Lc/f/a/a/g/a;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/f/a/a/g/a;->p:I

    goto :goto_3

    .line 22
    :cond_6
    iget p1, p0, Lc/f/a/a/g/a;->q:I

    if-lez p1, :cond_7

    .line 23
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    iget-object p1, p0, Lc/f/a/a/g/a;->v:[B

    iget v0, p0, Lc/f/a/a/g/a;->q:I

    invoke-virtual {p2, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    iput v3, p0, Lc/f/a/a/g/a;->q:I

    :cond_7
    return-void
.end method
