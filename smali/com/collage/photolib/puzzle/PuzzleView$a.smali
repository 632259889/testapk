.class public Lcom/collage/photolib/puzzle/PuzzleView$a;
.super Ljava/lang/Object;
.source "PuzzleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/puzzle/PuzzleView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/puzzle/PuzzleView;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/puzzle/PuzzleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/puzzle/PuzzleView$a;->a:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/puzzle/PuzzleView$a;->a:Lcom/collage/photolib/puzzle/PuzzleView;

    sget-object v1, Lcom/collage/photolib/puzzle/PuzzleView$Mode;->SWAP:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    .line 2
    iput-object v1, v0, Lcom/collage/photolib/puzzle/PuzzleView;->f:Lcom/collage/photolib/puzzle/PuzzleView$Mode;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
