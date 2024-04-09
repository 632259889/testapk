.class public Lc/n/a/k;
.super Ljava/lang/Object;
.source "DoubleExposureActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lc/n/a/m;


# direct methods
.method public constructor <init>(Lc/n/a/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/k;->b:Lc/n/a/m;

    iput-object p2, p0, Lc/n/a/k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lc/n/a/k;->b:Lc/n/a/m;

    iget-object p1, p1, Lc/n/a/m;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity$b;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    iget-object v0, p0, Lc/n/a/k;->a:Landroid/graphics/Bitmap;

    .line 2
    iput-object v0, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->l:Z

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/cutout/CutOutEditActivity;->T:Z

    return-void
.end method
