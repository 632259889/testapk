.class public Limage/beauty/com/imagebeauty/BeautyActivity$g$a;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/BeautyActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/BeautyActivity$g;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$g;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity$g;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "cutout_temp.png"

    invoke-static {v1, v2, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, Lc/f/a/a/m/a4;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$g;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    new-instance v1, Limage/beauty/com/imagebeauty/BeautyActivity$g$a$a;

    invoke-direct {v1, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$g$a$a;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity$g$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
