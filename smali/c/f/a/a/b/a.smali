.class public Lc/f/a/a/b/a;
.super Ljava/lang/Object;
.source "EGLBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/b/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/opengl/EGLConfig;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;ZZ)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc/f/a/a/b/a;->a:Landroid/opengl/EGLConfig;

    .line 3
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lc/f/a/a/b/a;->b:Landroid/opengl/EGLContext;

    .line 4
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    .line 5
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v3, v0, Lc/f/a/a/b/a;->d:Landroid/opengl/EGLContext;

    .line 6
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    .line 8
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    .line 9
    invoke-static {v3, v4, v2, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    :goto_0
    iget-object v4, v0, Lc/f/a/a/b/a;->b:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v4, v6, :cond_6

    const/16 v4, 0x11

    new-array v7, v4, [I

    .line 12
    fill-array-data v7, :array_0

    const/16 v4, 0x10

    const/16 v6, 0xa

    if-eqz p2, :cond_1

    const/16 v8, 0xb

    const/16 v9, 0x3025

    aput v9, v7, v6

    const/16 v6, 0xc

    aput v4, v7, v8

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x3142

    .line 13
    aput v9, v7, v6

    add-int/lit8 v6, v8, 0x1

    .line 14
    aput v5, v7, v8

    :cond_2
    :goto_1
    if-lt v4, v6, :cond_3

    const/16 v8, 0x3038

    .line 15
    aput v8, v7, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    new-array v4, v5, [Landroid/opengl/EGLConfig;

    new-array v12, v5, [I

    .line 16
    iget-object v6, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v9, v4

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    aget-object v1, v4, v2

    .line 18
    :goto_2
    iput-object v1, v0, Lc/f/a/a/b/a;->a:Landroid/opengl/EGLConfig;

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 19
    fill-array-data v4, :array_1

    .line 20
    iget-object v6, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v1, v3, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 22
    iput-object v1, v0, Lc/f/a/a/b/a;->b:Landroid/opengl/EGLContext;

    goto :goto_3

    .line 23
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "chooseConfig failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    new-array v1, v5, [I

    .line 24
    iget-object v3, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lc/f/a/a/b/a;->b:Landroid/opengl/EGLContext;

    const/16 v5, 0x3098

    invoke-static {v3, v4, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 25
    iget-object v1, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    .line 26
    :cond_7
    iput-object v1, v0, Lc/f/a/a/b/a;->c:Landroid/opengl/EGLDisplay;

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL already set up"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
