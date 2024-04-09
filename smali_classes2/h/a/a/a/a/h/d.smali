.class public Lh/a/a/a/a/h/d;
.super Lh/a/a/a/a/h/a;
.source "GPUImageWhiteBalanceFilter.java"


# instance fields
.field public i:I

.field public j:F

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\n \nuniform lowp float temperature;\nuniform lowp float tint;\n\nconst lowp vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n\nconst mediump mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\nconst mediump mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n\nvoid main()\n{\n\tlowp vec4 source = texture2D(inputImageTexture, textureCoordinate);\n\t\n\tmediump vec3 yiq = RGBtoYIQ * source.rgb; //adjusting tint\n\tyiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);\n\tlowp vec3 rgb = YIQtoRGB * yiq;\n\n\tlowp vec3 processed = vec3(\n\t\t(rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), //adjusting temperature\n\t\t(rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))), \n\t\t(rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));\n\n\tgl_FragColor = vec4(mix(rgb, processed, temperature), source.a);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lh/a/a/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lh/a/a/a/a/h/d;->j:F

    .line 3
    iput p2, p0, Lh/a/a/a/a/h/d;->l:F

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/a/a/a/a/h/a;->d()V

    .line 2
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "temperature"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/d;->i:I

    .line 4
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "tint"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/d;->k:I

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget v0, p0, Lh/a/a/a/a/h/d;->j:F

    invoke-virtual {p0, v0}, Lh/a/a/a/a/h/d;->h(F)V

    .line 2
    iget v0, p0, Lh/a/a/a/a/h/d;->l:F

    .line 3
    iput v0, p0, Lh/a/a/a/a/h/d;->l:F

    .line 4
    iget v1, p0, Lh/a/a/a/a/h/d;->k:I

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method

.method public h(F)V
    .locals 7

    .line 1
    iput p1, p0, Lh/a/a/a/a/h/d;->j:F

    .line 2
    iget v0, p0, Lh/a/a/a/a/h/d;->i:I

    const-wide v1, 0x40b3880000000000L    # 5000.0

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x3f3a36e2eb1c432dL    # 4.0E-4

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_0
    const-wide v3, 0x3f33a92a30553261L    # 3.0E-4

    float-to-double v5, p1

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    sub-double/2addr v5, v1

    mul-double v5, v5, v3

    double-to-float p1, v5

    .line 4
    invoke-virtual {p0, v0, p1}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method
