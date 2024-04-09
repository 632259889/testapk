.class public Lcom/collage/photolib/FreePath/FreePathView$a;
.super Ljava/lang/Object;
.source "FreePathView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/FreePath/FreePathView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/FreePath/FreePathView;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/FreePath/FreePathView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/FreePath/FreePathView$a;->a:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/FreePath/FreePathView$a;->a:Lcom/collage/photolib/FreePath/FreePathView;

    sget-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->SWAP:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 2
    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->v:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
