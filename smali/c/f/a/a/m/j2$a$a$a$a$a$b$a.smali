.class public Lc/f/a/a/m/j2$a$a$a$a$a$b$a;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/j2$a$a$a$a$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/j2$a$a$a$a$a$b;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/j2$a$a$a$a$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/j2$a$a$a$a$a$b$a;->a:Lc/f/a/a/m/j2$a$a$a$a$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/j2$a$a$a$a$a$b$a;->a:Lc/f/a/a/m/j2$a$a$a$a$a$b;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a$a$a$b;->a:Lc/f/a/a/m/j2$a$a$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a$a;->a:Lc/f/a/a/m/j2$a$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a$a;->a:Lc/f/a/a/m/j2$a$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a$a;->a:Lc/f/a/a/m/j2$a;

    iget-object v0, v0, Lc/f/a/a/m/j2$a;->b:Lc/f/a/a/m/j2;

    iget-object v0, v0, Lc/f/a/a/m/j2;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lc/f/a/a/h/a;->p(Z)V

    :cond_0
    return-void
.end method
