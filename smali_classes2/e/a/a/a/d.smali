.class public Le/a/a/a/d;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Limage/beauty/com/imagebeauty/BeautyActivity$q;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity$q;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iput-object p2, p0, Le/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/a/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iget-object v0, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-object v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    const-class v4, Lcom/base/common/ShareActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v3, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 7
    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    const-string v4, "extra_output"

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v3, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 10
    iget-object v4, v4, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object v0, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    sget v3, Le/a/a/a/f;->activity_in:I

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    sput-boolean v1, Lc/d/a/s/c;->o:Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-object v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    .line 16
    sget v3, Le/a/a/a/k;->error:I

    invoke-static {v0, v3, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    :goto_0
    iget-object v0, p0, Le/a/a/a/d;->b:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 18
    iput-object v2, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->M0:Lc/d/a/q/b;

    return-void
.end method
