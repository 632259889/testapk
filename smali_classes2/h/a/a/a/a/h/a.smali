.class public Lh/a/a/a/a/h/a;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh/a/a/a/a/h/a;->a:Ljava/util/LinkedList;

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 3
    iput-object v0, p0, Lh/a/a/a/a/h/a;->b:Ljava/lang/String;

    const-string v0, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 4
    iput-object v0, p0, Lh/a/a/a/a/h/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh/a/a/a/a/h/a;->a:Ljava/util/LinkedList;

    .line 7
    iput-object p1, p0, Lh/a/a/a/a/h/a;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lh/a/a/a/a/h/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh/a/a/a/a/h/a;->h:Z

    .line 2
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/a/a/h/a;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/a/a/a/a/h/a;->d()V

    .line 3
    invoke-virtual {p0}, Lh/a/a/a/a/h/a;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/a/a/a/a/h/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lh/a/a/a/a/h/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x8b31

    .line 2
    invoke-static {v0, v4}, Lc/p/a/a;->s0(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x8b30

    .line 3
    invoke-static {v1, v5}, Lc/p/a/a;->s0(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    .line 5
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v6, 0x8b82

    .line 8
    invoke-static {v5, v6, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    aget v3, v3, v4

    if-gtz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v4, v5

    .line 12
    :goto_0
    iput v4, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v0, "position"

    .line 13
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/a;->e:I

    .line 14
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/a;->f:I

    .line 15
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/a;->g:I

    .line 16
    iput-boolean v2, p0, Lh/a/a/a/a/h/a;->h:Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(II)V
    .locals 0

    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/a/a/h/a$a;

    invoke-direct {v0, p0, p1, p2}, Lh/a/a/a/a/h/a$a;-><init>(Lh/a/a/a/a/h/a;IF)V

    .line 2
    iget-object p1, p0, Lh/a/a/a/a/h/a;->a:Ljava/util/LinkedList;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lh/a/a/a/a/h/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
