.class public Lh/a/a/a/a/h/c;
.super Lh/a/a/a/a/h/a;
.source "GPUImageSharpenFilter.java"


# instance fields
.field public i:I

.field public j:F

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform float imageWidthFactor; \nuniform float imageHeightFactor; \nuniform float sharpness;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate; \nvarying vec2 topTextureCoordinate;\nvarying vec2 bottomTextureCoordinate;\n\nvarying float centerMultiplier;\nvarying float edgeMultiplier;\n\nvoid main()\n{\n    gl_Position = position;\n    \n    mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);\n    mediump vec2 heightStep = vec2(0.0, imageHeightFactor);\n    \n    textureCoordinate = inputTextureCoordinate.xy;\n    leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n    rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n    topTextureCoordinate = inputTextureCoordinate.xy + heightStep;     \n    bottomTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n    \n    centerMultiplier = 1.0 + 4.0 * sharpness;\n    edgeMultiplier = sharpness;\n}"

    const-string v1, "precision highp float;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 leftTextureCoordinate;\nvarying highp vec2 rightTextureCoordinate; \nvarying highp vec2 topTextureCoordinate;\nvarying highp vec2 bottomTextureCoordinate;\n\nvarying highp float centerMultiplier;\nvarying highp float edgeMultiplier;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\n    mediump vec3 textureColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 leftTextureColor = texture2D(inputImageTexture, leftTextureCoordinate).rgb;\n    mediump vec3 rightTextureColor = texture2D(inputImageTexture, rightTextureCoordinate).rgb;\n    mediump vec3 topTextureColor = texture2D(inputImageTexture, topTextureCoordinate).rgb;\n    mediump vec3 bottomTextureColor = texture2D(inputImageTexture, bottomTextureCoordinate).rgb;\n\n    gl_FragColor = vec4((textureColor * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), texture2D(inputImageTexture, bottomTextureCoordinate).w);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lh/a/a/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lh/a/a/a/a/h/c;->j:F

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/a/a/a/a/h/a;->d()V

    .line 2
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "sharpness"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/c;->i:I

    .line 4
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "imageWidthFactor"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/c;->k:I

    .line 6
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "imageHeightFactor"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/c;->l:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/a/a/h/c;->j:F

    .line 2
    iput v0, p0, Lh/a/a/a/a/h/c;->j:F

    .line 3
    iget v1, p0, Lh/a/a/a/a/h/c;->i:I

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/a/a/h/c;->k:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    invoke-virtual {p0, v0, p1}, Lh/a/a/a/a/h/a;->g(IF)V

    .line 2
    iget p1, p0, Lh/a/a/a/a/h/c;->l:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method
