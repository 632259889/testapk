.class public Lc/f/a/a/e/c/b/e;
.super Lc/f/a/a/e/a/d;
.source "InsSakuraFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/instb/sakura.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc/f/a/a/e/a/d;->i:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/d;->c()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    const/16 v3, 0x100

    new-array v4, v3, [I

    .line 3
    fill-array-data v4, :array_0

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int/lit8 v5, v1, 0x4

    .line 4
    aget v6, v4, v1

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget v7, v4, v1

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x2

    .line 6
    aget v7, v4, v1

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x3

    .line 7
    aget v6, v4, v1

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-static {v2, v3, v1}, Lc/f/a/a/n/s;->e([BII)I

    move-result v1

    .line 9
    iput v1, v0, Lc/f/a/a/h/r/a;->a:I

    return-void

    :array_0
    .array-data 4
        0x5f
        0x5f
        0x60
        0x61
        0x61
        0x62
        0x63
        0x63
        0x64
        0x65
        0x65
        0x66
        0x67
        0x68
        0x68
        0x69
        0x6a
        0x6a
        0x6b
        0x6c
        0x6c
        0x6d
        0x6e
        0x6f
        0x6f
        0x70
        0x71
        0x71
        0x72
        0x73
        0x73
        0x74
        0x75
        0x75
        0x76
        0x77
        0x78
        0x78
        0x79
        0x7a
        0x7a
        0x7b
        0x7c
        0x7c
        0x7d
        0x7e
        0x7f
        0x7f
        0x80
        0x81
        0x81
        0x82
        0x83
        0x83
        0x84
        0x85
        0x85
        0x86
        0x87
        0x88
        0x88
        0x89
        0x8a
        0x8a
        0x8b
        0x8c
        0x8c
        0x8d
        0x8e
        0x8f
        0x8f
        0x90
        0x91
        0x91
        0x92
        0x93
        0x93
        0x94
        0x95
        0x95
        0x96
        0x97
        0x98
        0x98
        0x99
        0x9a
        0x9a
        0x9b
        0x9c
        0x9c
        0x9d
        0x9e
        0x9f
        0x9f
        0xa0
        0xa1
        0xa1
        0xa2
        0xa3
        0xa3
        0xa4
        0xa5
        0xa5
        0xa6
        0xa7
        0xa8
        0xa8
        0xa9
        0xaa
        0xaa
        0xab
        0xac
        0xac
        0xad
        0xae
        0xaf
        0xaf
        0xb0
        0xb1
        0xb1
        0xb2
        0xb3
        0xb3
        0xb4
        0xb5
        0xb5
        0xb6
        0xb7
        0xb8
        0xb8
        0xb9
        0xba
        0xba
        0xbb
        0xbc
        0xbc
        0xbd
        0xbe
        0xbf
        0xbf
        0xc0
        0xc1
        0xc1
        0xc2
        0xc3
        0xc3
        0xc4
        0xc5
        0xc5
        0xc6
        0xc7
        0xc8
        0xc8
        0xc9
        0xca
        0xca
        0xcb
        0xcc
        0xcc
        0xcd
        0xce
        0xcf
        0xcf
        0xd0
        0xd1
        0xd1
        0xd2
        0xd3
        0xd3
        0xd4
        0xd5
        0xd5
        0xd6
        0xd7
        0xd8
        0xd8
        0xd9
        0xda
        0xda
        0xdb
        0xdc
        0xdc
        0xdd
        0xde
        0xdf
        0xdf
        0xe0
        0xe1
        0xe1
        0xe2
        0xe3
        0xe3
        0xe4
        0xe5
        0xe5
        0xe6
        0xe7
        0xe8
        0xe8
        0xe9
        0xea
        0xea
        0xeb
        0xec
        0xec
        0xed
        0xee
        0xef
        0xef
        0xf0
        0xf1
        0xf1
        0xf2
        0xf3
        0xf3
        0xf4
        0xf5
        0xf5
        0xf6
        0xf7
        0xf8
        0xf8
        0xf9
        0xfa
        0xfa
        0xfb
        0xfc
        0xfc
        0xfd
        0xfe
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/d;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 3
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    .line 4
    iget v1, p0, Lc/f/a/a/e/a/a;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    const-string v3, "texelWidthOffset"

    invoke-virtual {p0, v0, v3, v1}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    .line 5
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 6
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    .line 7
    iget v1, p0, Lc/f/a/a/e/a/a;->d:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const-string v1, "texelHeightOffset"

    invoke-virtual {p0, v0, v1, v2}, Lc/f/a/a/e/a/a;->g(ILjava/lang/String;F)V

    return-void
.end method
