.class public abstract Lc/f/a/a/f/o/c/h/b;
.super Lc/f/a/a/f/o/c/a/f;
.source "SwitchFaceBase.java"


# static fields
.field public static final a0:[I

.field public static final b0:[F


# instance fields
.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/nio/FloatBuffer;

.field public X:Ljava/nio/FloatBuffer;

.field public Y:Ljava/nio/FloatBuffer;

.field public Z:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/f/a/a/f/o/c/h/b;->a0:[I

    const/16 v0, 0xd4

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lc/f/a/a/f/o/c/h/b;->b0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x22
        0x34
        0x34
        0x22
        0x4a
        0x4a
        0x22
        0x2b
        0x2b
        0x22
        0x29
        0x2b
        0x29
        0x4d
        0x4d
        0x29
        0x3d
        0x3d
        0x29
        0x1e
        0x8
        0x2
        0x52
        0x52
        0x2
        0x34
        0x52
        0x34
        0x4a
        0x52
        0x4a
        0x2b
        0x52
        0x2b
        0x2e
        0x2e
        0x2b
        0x53
        0x53
        0x2b
        0x4d
        0x53
        0x4d
        0x3d
        0x53
        0x3d
        0x18
        0x18
        0x3d
        0x1e
        0xc
        0x8
        0x52
        0xc
        0x52
        0x2e
        0xc
        0x2e
        0x10
        0x10
        0x2e
        0x14
        0x14
        0x2e
        0x53
        0x14
        0x53
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x3e19b90f    # 0.15012f
        0x3eb5a07b    # 0.35474f
        0x3e1b1d93    # 0.15148f
        0x3ecd7343    # 0.40127f
        0x3e1e1b09    # 0.1544f
        0x3ee50870    # 0.44733f
        0x3e23eea2    # 0.16009f
        0x3efc73ac    # 0.49307f
        0x3e2bd3c3    # 0.1678f
        0x3f09d7dc    # 0.53845f
        0x3e34c448    # 0.17653f
        0x3f156f54
        0x3e3f0c35    # 0.18657f
        0x3f20f66a
        0x3e4b588e    # 0.19858f
        0x3f2c6c76
        0x3e5b5f1c    # 0.21423f
        0x3f379d0a
        0x3e71c971    # 0.23612f
        0x3f421c04
        0x3e86dc5d    # 0.2634f
        0x3f4bda51    # 0.7963f
        0x3e96fa83    # 0.29488f
        0x3f54ea4b    # 0.8317f
        0x3ea9003f    # 0.33008f
        0x3f5d3847
        0x3ebbbc2c
        0x3f652157
        0x3ed1450f    # 0.40873f
        0x3f6b3c60    # 0.91889f
        0x3ee98202    # 0.45607f
        0x3f6eafcd    # 0.93237f
        0x3f013f29    # 0.50487f
        0x3f705d10
        0x3f0e3348
        0x3f6ea012
        0x3f1a97e1
        0x3f6aee63    # 0.9177f
        0x3f25c487
        0x3f64d5fa
        0x3f2fba88    # 0.68644f
        0x3f5cf616
        0x3f3963dc
        0x3f54b5dd    # 0.8309f
        0x3f4249e4
        0x3f4ba733    # 0.79552f
        0x3f4a4d2b
        0x3f41dfb9
        0x3f50fcf8    # 0.81636f
        0x3f375254    # 0.7161f
        0x3f55f30e
        0x3f2bed52
        0x3f59cd60
        0x3f20307f    # 0.62574f
        0x3f5cf41f    # 0.8631f
        0x3f145a1d    # 0.5795f
        0x3f5facc5    # 0.87373f
        0x3f087011    # 0.53296f
        0x3f621ab5
        0x3ef8f712    # 0.48626f
        0x3f64039b
        0x3ee0e6b0    # 0.43926f
        0x3f6536f8    # 0.89537f
        0x3ec8a090    # 0.39185f
        0x3f6600d2
        0x3eaffeb0
        0x3e595aaf    # 0.21226f
        0x3eabde40    # 0.33568f
        0x3e82a844
        0x3e9a21ea    # 0.30104f
        0x3e9ece9a    # 0.31017f
        0x3e978961    # 0.29597f
        0x3ebb66f9    # 0.36602f
        0x3e9bb1af    # 0.30409f
        0x3ed57a78
        0x3ea4801f
        0x3f14562e    # 0.57944f
        0x3ea4dbe0
        0x3f22a8eb
        0x3e9b4e12    # 0.30333f
        0x3f3297e1
        0x3e96a6a0    # 0.29424f
        0x3f42d6cb
        0x3e9989df    # 0.29988f
        0x3f4fddec    # 0.81198f
        0x3eaae297    # 0.33376f
        0x3efee4e2
        0x3ecfb2ab    # 0.40566f
        0x3efe59f3    # 0.49678f
        0x3ef26959
        0x3efdc9c5    # 0.49568f
        0x3f0ab0c9
        0x3efd36f8    # 0.49456f
        0x3f1c10b6
        0x3edf3f53    # 0.43603f
        0x3f2467e0    # 0.64221f
        0x3eefa2f0
        0x3f26223e    # 0.64896f
        0x3effd220    # 0.49965f
        0x3f287c85
        0x3f0805e6    # 0.53134f
        0x3f25a31a
        0x3f108312    # 0.5645f
        0x3f238477    # 0.63874f
        0x3e89e98e    # 0.26936f
        0x3ed14120    # 0.4087f
        0x3ea0e411    # 0.31424f
        0x3ec317ad    # 0.38104f
        0x3ebcdb38    # 0.36886f
        0x3ec59210    # 0.38588f
        0x3ed064ed    # 0.40702f
        0x3edaefb3    # 0.42761f
        0x3eb8ce70    # 0.36095f
        0x3ede670e    # 0.43438f
        0x3e9dba0a    # 0.30806f
        0x3edbce85    # 0.42931f
        0x3f1a0a52
        0x3ed9c38b    # 0.42532f
        0x3f23d513    # 0.63997f
        0x3ec426fe
        0x3f321ff3    # 0.6958f
        0x3ec165d4
        0x3f3edbb6
        0x3ecf23cd
        0x3f340592    # 0.70321f
        0x3ed9c77a
        0x3f2624dd    # 0.649f
        0x3edcb3e5
        0x3e8389b5    # 0.25691f
        0x3eaa8588
        0x3e9e4f76    # 0.3092f
        0x3ea995ab    # 0.33122f
        0x3eb95033    # 0.36194f
        0x3eac3372    # 0.33633f
        0x3ed29b28    # 0.41134f
        0x3eb12d77    # 0.34605f
        0x3f15dacf    # 0.58537f
        0x3eb1cc10    # 0.34726f
        0x3f23a9d2    # 0.63931f
        0x3eac62a2    # 0.33669f
        0x3f32d18d    # 0.69851f
        0x3ea8de2b    # 0.32982f
        0x3f4232f4
        0x3ea9f01c
        0x3eaee782
        0x3ec24f22
        0x3eaaf640
        0x3ede9ccb
        0x3eb0d307
        0x3ecf822c    # 0.40529f
        0x3f2aee63    # 0.6677f
        0x3ec0c0ad    # 0.37647f
        0x3f2d2b2c    # 0.67644f
        0x3edcaab9
        0x3f2b9431
        0x3ecd6e05    # 0.40123f
        0x3ee6c376    # 0.45071f
        0x3ed4c2f8    # 0.41555f
        0x3f0d1394
        0x3ed3f67f    # 0.41399f
        0x3edbc6a8    # 0.42925f
        0x3f11f40a    # 0.57013f
        0x3f11ff2e    # 0.5703f
        0x3f111926
        0x3ecec41e    # 0.40384f
        0x3f1e4e27
        0x3f190e02    # 0.59787f
        0x3f1d57bc
        0x3ebf8f47    # 0.37414f
        0x3f39e8e6    # 0.72621f
        0x3ed98890
        0x3f383276
        0x3ef0a287
        0x3f365604    # 0.71225f
        0x3f00e608    # 0.50351f
        0x3f380347    # 0.7188f
        0x3f098fc5    # 0.53735f
        0x3f35bc02    # 0.7099f
        0x3f161523
        0x3f3691a7
        0x3f24a622
        0x3f36e04c    # 0.71436f
        0x3f17381d    # 0.5907f
        0x3f42ba9d    # 0.76066f
        0x3f0b736d    # 0.54473f
        0x3f488073
        0x3f01797d
        0x3f4a1ea3
        0x3eef2a5a    # 0.46712f
        0x3f492e1f    # 0.78586f
        0x3ed88659    # 0.4229f
        0x3f44a772
        0x3eca92a3    # 0.39565f
        0x3f3b760c    # 0.73227f
        0x3ef0029f    # 0.46877f
        0x3f3ca2db
        0x3f010236
        0x3f3d27e5    # 0.73889f
        0x3f0a046c
        0x3f3c17ec
        0x3f1f19f8    # 0.62149f
        0x3f38b0f2
        0x3f0a7525
        0x3f3ecfea
        0x3f013c8a    # 0.50483f
        0x3f3fe3d2
        0x3ef007dd    # 0.46881f
        0x3f3f674d    # 0.74767f
        0x3eacf95d    # 0.33784f
        0x3ed1ff2e    # 0.41015f
        0x3f2c317b
        0x3ed04189    # 0.40675f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v2, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lc/f/a/a/f/o/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/f/a/a/f/o/c/h/b;->R:I

    .line 3
    iput v0, p0, Lc/f/a/a/f/o/c/h/b;->S:I

    .line 4
    iput v0, p0, Lc/f/a/a/f/o/c/h/b;->T:I

    .line 5
    sget-object v0, Lc/f/a/a/f/o/c/h/b;->a0:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/f/o/c/h/b;->W:Ljava/nio/FloatBuffer;

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/f/o/c/h/b;->Y:Ljava/nio/FloatBuffer;

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/f/o/c/h/b;->X:Ljava/nio/FloatBuffer;

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/f/o/c/h/b;->Z:Ljava/nio/FloatBuffer;

    const-string v0, "exchangefacealpha.png"

    .line 10
    invoke-virtual {p0, v0}, Lc/f/a/a/f/o/c/a/f;->B(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()[I
.end method

.method public f(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/f/o/c/a/f;->f(I)V

    .line 2
    iget p1, p0, Lc/f/a/a/f/o/c/h/b;->R:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget p1, p0, Lc/f/a/a/f/o/c/h/b;->T:I

    iget-object v1, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v1, v1, Lc/f/a/a/f/o/b/b;->a:I

    .line 5
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    iget p1, p0, Lc/f/a/a/f/o/c/a/e;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :goto_0
    const/4 p1, -0x1

    .line 7
    iget v1, p0, Lc/f/a/a/f/o/c/h/b;->S:I

    if-eq p1, v1, :cond_4

    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget v0, v0, Lc/f/a/a/f/o/b/b;->a:I

    invoke-virtual {p0}, Lc/f/a/a/f/o/c/h/b;->E()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/h/b;->F()I

    move-result v2

    const/16 v3, 0xde1

    if-ge v1, v2, :cond_8

    .line 3
    iget v2, p0, Lc/f/a/a/f/o/c/h/b;->R:I

    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget-object v2, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    iget-object v2, v2, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    aget-object v5, v2, v1

    .line 6
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/h/b;->G()[I

    move-result-object v6

    aget v1, v6, v1

    aget-object v1, v2, v1

    .line 7
    iget-object v2, p0, Lc/f/a/a/f/o/c/h/b;->W:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 8
    :goto_1
    sget-object v6, Lc/f/a/a/f/o/c/h/b;->a0:[I

    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 9
    iget-boolean v7, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lc/f/a/a/f/o/c/a/e;->o:Z

    if-nez v7, :cond_1

    .line 10
    aget v7, v6, v2

    aget-object v7, v5, v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v8, v8

    aget v6, v6, v2

    aget-object v6, v5, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    invoke-virtual {p0, v7, v8}, Lc/f/a/a/f/o/c/a/f;->z(FF)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_2

    .line 11
    :cond_1
    sget-object v6, Lc/f/a/a/f/o/c/h/b;->a0:[I

    aget v7, v6, v2

    aget-object v7, v5, v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget v6, v6, v2

    aget-object v6, v5, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v6}, Lc/f/a/a/f/o/c/a/f;->z(FF)Landroid/graphics/PointF;

    move-result-object v6

    .line 12
    :goto_2
    iget-object v7, p0, Lc/f/a/a/f/o/c/h/b;->W:Ljava/nio/FloatBuffer;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lc/f/a/a/f/o/c/h/b;->X:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 14
    :goto_3
    sget-object v6, Lc/f/a/a/f/o/c/h/b;->a0:[I

    array-length v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v2, v7, :cond_4

    .line 15
    iget-boolean v7, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-nez v7, :cond_3

    .line 16
    iget-object v7, p0, Lc/f/a/a/f/o/c/h/b;->X:Ljava/nio/FloatBuffer;

    aget v6, v6, v2

    aget-object v6, v5, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v6

    sget-object v7, Lc/f/a/a/f/o/c/h/b;->a0:[I

    aget v7, v7, v2

    aget-object v7, v5, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_4

    .line 17
    :cond_3
    iget-object v7, p0, Lc/f/a/a/f/o/c/h/b;->X:Ljava/nio/FloatBuffer;

    aget v6, v6, v2

    aget-object v6, v5, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v9, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v6

    sget-object v7, Lc/f/a/a/f/o/c/h/b;->a0:[I

    aget v7, v7, v2

    aget-object v7, v5, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_4
    iget-object v2, p0, Lc/f/a/a/f/o/c/h/b;->Y:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 19
    :goto_5
    sget-object v5, Lc/f/a/a/f/o/c/h/b;->a0:[I

    array-length v6, v5

    if-ge v2, v6, :cond_6

    .line 20
    iget-boolean v6, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-nez v6, :cond_5

    .line 21
    iget-object v6, p0, Lc/f/a/a/f/o/c/h/b;->Y:Ljava/nio/FloatBuffer;

    aget v5, v5, v2

    aget-object v5, v1, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v5

    sget-object v6, Lc/f/a/a/f/o/c/h/b;->a0:[I

    aget v6, v6, v2

    aget-object v6, v1, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_6

    .line 22
    :cond_5
    iget-object v6, p0, Lc/f/a/a/f/o/c/h/b;->Y:Ljava/nio/FloatBuffer;

    aget v5, v5, v2

    aget-object v5, v1, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v5

    sget-object v6, Lc/f/a/a/f/o/c/h/b;->a0:[I

    aget v6, v6, v2

    aget-object v6, v1, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v8, v6

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_6
    iget-object v1, p0, Lc/f/a/a/f/o/c/h/b;->X:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget v5, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lc/f/a/a/f/o/c/h/b;->X:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const v1, 0x84c0

    .line 26
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->f:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    :cond_7
    iget-object v1, p0, Lc/f/a/a/f/o/c/h/b;->W:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget v5, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lc/f/a/a/f/o/c/h/b;->W:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 32
    iget-object v1, p0, Lc/f/a/a/f/o/c/h/b;->Y:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget v5, p0, Lc/f/a/a/f/o/c/h/b;->V:I

    iget-object v10, p0, Lc/f/a/a/f/o/c/h/b;->Y:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    iget v1, p0, Lc/f/a/a/f/o/c/h/b;->V:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    iget-object v1, p0, Lc/f/a/a/f/o/c/h/b;->Z:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    iget v5, p0, Lc/f/a/a/f/o/c/h/b;->U:I

    iget-object v10, p0, Lc/f/a/a/f/o/c/h/b;->Z:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 37
    iget v1, p0, Lc/f/a/a/f/o/c/h/b;->U:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x4

    .line 38
    sget-object v2, Lc/f/a/a/f/o/c/h/b;->a0:[I

    array-length v2, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 39
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 40
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 41
    iget v1, p0, Lc/f/a/a/f/o/c/h/b;->U:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 42
    iget v1, p0, Lc/f/a/a/f/o/c/h/b;->V:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    move v1, v4

    goto/16 :goto_0

    .line 43
    :cond_8
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public j()I
    .locals 3

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    if-eqz v0, :cond_0

    const-string v1, "filter/vsh/fu/three_texture_filter.glsl"

    .line 2
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    const-string v2, "filter/fsh/fu/SwitchFilterBase.glsl"

    .line 4
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc/f/a/a/f/o/c/a/f;->k()V

    .line 2
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "drawMask"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/h/b;->R:I

    .line 4
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "inputTextureCoordinate2"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/h/b;->U:I

    .line 6
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "inputTextureCoordinate3"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/h/b;->V:I

    .line 8
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "m_orientation"

    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/h/b;->S:I

    .line 10
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "faceCnt"

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/h/b;->T:I

    .line 12
    iget-object v0, p0, Lc/f/a/a/f/o/c/h/b;->Z:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    :goto_0
    sget-object v0, Lc/f/a/a/f/o/c/h/b;->a0:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 14
    aget v0, v0, v1

    .line 15
    iget-boolean v2, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lc/f/a/a/f/o/c/h/b;->Z:Ljava/nio/FloatBuffer;

    sget-object v3, Lc/f/a/a/f/o/c/h/b;->b0:[F

    mul-int/lit8 v0, v0, 0x2

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sget-object v3, Lc/f/a/a/f/o/c/h/b;->b0:[F

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lc/f/a/a/f/o/c/h/b;->Z:Ljava/nio/FloatBuffer;

    sget-object v3, Lc/f/a/a/f/o/c/h/b;->b0:[F

    mul-int/lit8 v0, v0, 0x2

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lc/f/a/a/f/o/c/h/b;->b0:[F

    add-int/lit8 v0, v0, 0x1

    aget v0, v4, v0

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
