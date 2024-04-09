.class public Lc/n/a/w;
.super Ljava/lang/Object;
.source "ShapeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/blendexposure/ShapeAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ShapeAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/w;->b:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    iput p2, p0, Lc/n/a/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/n/a/w;->b:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    iget v0, p0, Lc/n/a/w;->a:I

    .line 2
    iput v0, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->d:I

    .line 3
    iget-object p1, p0, Lc/n/a/w;->b:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/n/a/w;->b:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->e:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/n/a/w;->b:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    .line 6
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lc/n/a/w;->b:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    .line 8
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->b:[I

    .line 9
    iget v1, p0, Lc/n/a/w;->a:I

    aget v0, v0, v1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lc/n/a/w;->b:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->e:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iget-object v1, p0, Lc/n/a/w;->b:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    .line 11
    iget v1, v1, Lcom/zmagicc/example/blendexposure/ShapeAdapter;->d:I

    .line 12
    iput-object p1, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g0:Landroid/graphics/Bitmap;

    .line 13
    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 15
    iget-object v1, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 16
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/ExposureView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->l(ZLandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 19
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v0, v1, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->l(ZLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
