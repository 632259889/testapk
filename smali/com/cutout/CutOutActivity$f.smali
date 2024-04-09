.class public Lcom/cutout/CutOutActivity$f;
.super Ljava/lang/Object;
.source "CutOutActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutActivity$f;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cutout/CutOutActivity$f;->a:Lcom/cutout/CutOutActivity;

    .line 3
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 4
    iget-object p2, p1, Lcom/cutout/DrawView;->r:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/cutout/DrawView;->s:Landroid/graphics/Path;

    invoke-virtual {p2, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p2, p1, Lcom/cutout/DrawView;->E0:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p1, Lcom/cutout/DrawView;->E0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-object p1, p0, Lcom/cutout/CutOutActivity$f;->a:Lcom/cutout/CutOutActivity;

    .line 9
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 10
    invoke-virtual {p1}, Lcom/cutout/DrawView;->i()V

    :cond_1
    return v0
.end method
