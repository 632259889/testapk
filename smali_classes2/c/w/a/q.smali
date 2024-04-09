.class public Lc/w/a/q;
.super Ljava/lang/Object;
.source "AdjustLegActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/q;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/w/a/q;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 3
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lc/w/a/q;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/w/a/q;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 7
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 8
    iget-object v0, p0, Lc/w/a/q;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 9
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->h0:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/photo/adjustbody/PhotoSurfaceView;->k(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lc/w/a/q;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 12
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lc/w/a/q;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 14
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->g0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lc/w/a/q;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 16
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 17
    iget-object v0, p0, Lc/w/a/q;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 18
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->g0:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/photo/adjustbody/PhotoSurfaceView;->k(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return p2
.end method
