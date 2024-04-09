.class public Lh/a/a/a/a/h/a$a;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/a/a/h/a;->g(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lh/a/a/a/a/h/a;


# direct methods
.method public constructor <init>(Lh/a/a/a/a/h/a;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/a/a/h/a$a;->c:Lh/a/a/a/a/h/a;

    iput p2, p0, Lh/a/a/a/a/h/a$a;->a:I

    iput p3, p0, Lh/a/a/a/a/h/a$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/a/a/h/a$a;->c:Lh/a/a/a/a/h/a;

    invoke-virtual {v0}, Lh/a/a/a/a/h/a;->b()V

    .line 2
    iget v0, p0, Lh/a/a/a/a/h/a$a;->a:I

    iget v1, p0, Lh/a/a/a/a/h/a$a;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
