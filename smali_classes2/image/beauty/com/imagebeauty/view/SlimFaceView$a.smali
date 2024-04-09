.class public Limage/beauty/com/imagebeauty/view/SlimFaceView$a;
.super Ljava/lang/Object;
.source "SlimFaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/view/SlimFaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/view/SlimFaceView;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/view/SlimFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/SlimFaceView$a;->a:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView$a;->a:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 2
    iget-object v1, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView$a;->a:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 5
    iget-object v1, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView$a;->a:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 8
    iget-object v2, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    if-nez v2, :cond_1

    .line 9
    iget-object v2, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    .line 10
    iget-object v1, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->u:[F

    .line 11
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    :goto_0
    iget-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView$a;->a:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 15
    iget v4, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->l:F

    .line 16
    iget v5, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->m:F

    .line 17
    iget v6, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->n:F

    .line 18
    iget v7, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->o:F

    .line 19
    iget v8, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->i:I

    .line 20
    :try_start_0
    iget-object v2, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    if-nez v2, :cond_3

    .line 21
    iget-object v2, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->u:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iput-object v2, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    .line 22
    :cond_3
    iget v2, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c:I

    iget v3, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    .line 24
    iget-object v9, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->J:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 25
    iget-object v9, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    const/4 v10, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->h(FFFFI[FZ)V

    .line 26
    iget-object v11, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    iget-object v12, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    iget v13, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->r:I

    iget v14, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->s:I

    iget-object v15, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 27
    iget-object v3, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    iget-object v2, v1, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    .line 29
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x1

    .line 30
    iput v3, v1, Landroid/os/Message;->what:I

    .line 31
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView$a;->a:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 33
    iget-object v2, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 34
    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->P0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
