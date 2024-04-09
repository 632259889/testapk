.class public Lc/f/a/a/f/o/c/a/e;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# static fields
.field public static final B:Landroid/graphics/Bitmap;


# instance fields
.field public A:[F

.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lc/f/a/a/f/o/b/b;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/util/LinkedList;

.field public z:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070206

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lc/f/a/a/f/o/c/a/e;->B:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying highp vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lc/f/a/a/f/o/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc/f/a/a/f/o/b/b;

    invoke-direct {v0}, Lc/f/a/a/f/o/b/b;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    .line 5
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->o:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lc/f/a/a/f/o/c/a/e;->p:I

    .line 7
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->q:Z

    .line 8
    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->v:I

    .line 9
    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->w:I

    .line 10
    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->x:I

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/c/a/e;->y:Ljava/util/LinkedList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lc/f/a/a/f/o/c/a/e;->A:[F

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/o/c/a/e;->a:Ljava/util/LinkedList;

    .line 14
    iput-object p1, p0, Lc/f/a/a/f/o/c/a/e;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lc/f/a/a/f/o/c/a/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 3
    iget-object v3, p0, Lc/f/a/a/f/o/c/a/e;->y:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lc/f/a/a/f/o/c/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public d(ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->A:[F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 3
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    return-void
.end method

.method public e(I[F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lc/f/a/a/f/o/c/a/e;->z:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget p1, p0, Lc/f/a/a/f/o/c/a/e;->r:I

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    :cond_0
    iget p1, p0, Lc/f/a/a/f/o/c/a/e;->s:I

    if-eq v0, p1, :cond_1

    .line 4
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    .line 5
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    :cond_1
    iget p1, p0, Lc/f/a/a/f/o/c/a/e;->t:I

    if-eq v0, p1, :cond_2

    .line 7
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    .line 8
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    :cond_2
    iget p1, p0, Lc/f/a/a/f/o/c/a/e;->u:I

    if-eq v0, p1, :cond_3

    .line 10
    iget-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->n:Z

    .line 11
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/e;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->j:Z

    .line 3
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/e;->m()V

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/e;->k()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/f/o/c/a/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/e;->j()I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "position"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    .line 3
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->f:I

    .line 4
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    .line 5
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "isAndroid"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->r:I

    .line 6
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "surfaceWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->s:I

    .line 7
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "surfaceHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->t:I

    .line 8
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    const-string v1, "needFlip"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/f/o/c/a/e;->u:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->j:Z

    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/e;->u()V

    .line 2
    iget v0, p0, Lc/f/a/a/f/o/c/a/e;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-virtual {p0}, Lc/f/a/a/f/o/c/a/e;->c()V

    .line 4
    iget-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7
    iget p2, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v1, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    iget p2, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p2, -0x1

    const/16 p3, 0xde1

    if-eq p1, p2, :cond_1

    const p2, 0x84c0

    .line 11
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget p2, p0, Lc/f/a/a/f/o/c/a/e;->f:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lc/f/a/a/f/o/c/a/e;->f(I)V

    const/4 p2, 0x5

    const/4 v1, 0x4

    .line 15
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    iget p2, p0, Lc/f/a/a/f/o/c/a/e;->e:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    iget p2, p0, Lc/f/a/a/f/o/c/a/e;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    invoke-virtual {p0, p1}, Lc/f/a/a/f/o/c/a/e;->h(I)V

    .line 19
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/a/f/o/c/a/e;->h:I

    .line 2
    iput p2, p0, Lc/f/a/a/f/o/c/a/e;->i:I

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(I[[Landroid/graphics/PointF;II)[[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/o/c/a/e;->k:Lc/f/a/a/f/o/b/b;

    .line 2
    iput p1, v0, Lc/f/a/a/f/o/b/b;->a:I

    .line 3
    iput-object p2, v0, Lc/f/a/a/f/o/b/b;->b:[[Landroid/graphics/PointF;

    .line 4
    iput p3, p0, Lc/f/a/a/f/o/c/a/e;->l:I

    .line 5
    iput p4, p0, Lc/f/a/a/f/o/c/a/e;->m:I

    return-object p2
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/a/a/f/o/c/a/e;->p:I

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->q:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/f/o/c/a/e;->q:Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
