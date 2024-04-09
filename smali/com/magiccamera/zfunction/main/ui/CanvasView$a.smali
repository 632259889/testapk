.class public Lcom/magiccamera/zfunction/main/ui/CanvasView$a;
.super Ljava/lang/Object;
.source "CanvasView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CanvasView;-><init>(Landroid/content/Context;Lc/f/a/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CanvasView;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CanvasView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView$a;->a:Lcom/magiccamera/zfunction/main/ui/CanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView$a;->a:Lcom/magiccamera/zfunction/main/ui/CanvasView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CanvasView$a;->a:Lcom/magiccamera/zfunction/main/ui/CanvasView;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CanvasView;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
