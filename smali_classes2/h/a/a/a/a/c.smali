.class public Lh/a/a/a/a/c;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/a/a/a/a/h/a;

.field public final synthetic b:Lh/a/a/a/a/d;


# direct methods
.method public constructor <init>(Lh/a/a/a/a/d;Lh/a/a/a/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/a/a/c;->b:Lh/a/a/a/a/d;

    iput-object p2, p0, Lh/a/a/a/a/c;->a:Lh/a/a/a/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/a/a/c;->b:Lh/a/a/a/a/d;

    .line 2
    iget-object v1, v0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    .line 3
    iget-object v2, p0, Lh/a/a/a/a/c;->a:Lh/a/a/a/a/h/a;

    .line 4
    iput-object v2, v0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lh/a/a/a/a/h/a;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lh/a/a/a/a/c;->b:Lh/a/a/a/a/d;

    .line 7
    iget-object v0, v0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    .line 8
    invoke-virtual {v0}, Lh/a/a/a/a/h/a;->b()V

    .line 9
    iget-object v0, p0, Lh/a/a/a/a/c;->b:Lh/a/a/a/a/d;

    .line 10
    iget-object v0, v0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    .line 11
    iget v0, v0, Lh/a/a/a/a/h/a;->d:I

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    iget-object v0, p0, Lh/a/a/a/a/c;->b:Lh/a/a/a/a/d;

    .line 14
    iget-object v1, v0, Lh/a/a/a/a/d;->a:Lh/a/a/a/a/h/a;

    .line 15
    iget v2, v0, Lh/a/a/a/a/d;->h:I

    .line 16
    iget v0, v0, Lh/a/a/a/a/d;->i:I

    .line 17
    invoke-virtual {v1, v2, v0}, Lh/a/a/a/a/h/a;->f(II)V

    return-void
.end method
