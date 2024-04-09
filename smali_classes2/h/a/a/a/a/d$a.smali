.class public Lh/a/a/a/a/d$a;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/a/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/a/a/a/d;


# direct methods
.method public constructor <init>(Lh/a/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/a/a/d$a;->a:Lh/a/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lh/a/a/a/a/d$a;->a:Lh/a/a/a/a/d;

    .line 2
    iget v2, v2, Lh/a/a/a/a/d;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iget-object v0, p0, Lh/a/a/a/a/d$a;->a:Lh/a/a/a/a/d;

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lh/a/a/a/a/d;->c:I

    return-void
.end method
