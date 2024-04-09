.class public Lc/f/a/a/g/c;
.super Ljava/lang/Object;
.source "NeuQuant.java"


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:[[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lc/f/a/a/g/c;->f:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lc/f/a/a/g/c;->g:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lc/f/a/a/g/c;->h:[I

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lc/f/a/a/g/c;->i:[I

    .line 6
    iput-object p1, p0, Lc/f/a/a/g/c;->b:[B

    .line 7
    iput p2, p0, Lc/f/a/a/g/c;->c:I

    .line 8
    iput p3, p0, Lc/f/a/a/g/c;->d:I

    new-array p1, v0, [[I

    .line 9
    iput-object p1, p0, Lc/f/a/a/g/c;->e:[[I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 10
    iget-object p3, p0, Lc/f/a/a/g/c;->e:[[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput-object v1, p3, p2

    .line 11
    aget-object p3, p3, p2

    const/4 v1, 0x2

    shl-int/lit8 v2, p2, 0xc

    .line 12
    div-int/2addr v2, v0

    aput v2, p3, v1

    const/4 v1, 0x1

    aput v2, p3, v1

    aput v2, p3, p1

    .line 13
    iget-object p3, p0, Lc/f/a/a/g/c;->h:[I

    aput v0, p3, p2

    .line 14
    iget-object p3, p0, Lc/f/a/a/g/c;->g:[I

    aput p1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
