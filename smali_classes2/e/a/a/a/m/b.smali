.class public Le/a/a/a/m/b;
.super Ljava/lang/Object;
.source "BeautyDecorAdapter.java"

# interfaces
.implements Lc/m/b/i/p/c/c;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/m/b;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iput-object p2, p0, Le/a/a/a/m/b;->a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iput p3, p0, Le/a/a/a/m/b;->b:I

    iput-object p4, p0, Le/a/a/a/m/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/m/b;->a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/a/a/a/m/b;->a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 3
    iget-object v0, p0, Le/a/a/a/m/b;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 4
    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->i:Ljava/util/HashSet;

    .line 5
    iget v1, p0, Le/a/a/a/m/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/a/m/b;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->i:Ljava/util/HashSet;

    .line 3
    iget v1, p0, Le/a/a/a/m/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Le/a/a/a/m/b;->a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/a/a/a/m/b;->a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 6
    :try_start_0
    iget-object v0, p0, Le/a/a/a/m/b;->a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->b:Landroid/view/View;

    sget v1, Le/a/a/a/h;->shape_fliter_item_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget-object v0, p0, Le/a/a/a/m/b;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 8
    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/a/a/a/m/b;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_1

    .line 11
    :pswitch_0
    iget-object v0, p0, Le/a/a/a/m/b;->c:Landroid/content/Context;

    iget v2, p0, Le/a/a/a/m/b;->b:I

    invoke-static {v0, v2}, Le/a/a/a/p/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :pswitch_1
    iget-object v0, p0, Le/a/a/a/m/b;->c:Landroid/content/Context;

    iget v2, p0, Le/a/a/a/m/b;->b:I

    invoke-static {v0, v2}, Le/a/a/a/p/a;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v0, p0, Le/a/a/a/m/b;->c:Landroid/content/Context;

    iget v2, p0, Le/a/a/a/m/b;->b:I

    invoke-static {v0, v2}, Le/a/a/a/p/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object v0, p0, Le/a/a/a/m/b;->c:Landroid/content/Context;

    iget v2, p0, Le/a/a/a/m/b;->b:I

    invoke-static {v0, v2}, Le/a/a/a/p/a;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_4
    iget-object v0, p0, Le/a/a/a/m/b;->c:Landroid/content/Context;

    iget v2, p0, Le/a/a/a/m/b;->b:I

    invoke-static {v0, v2}, Le/a/a/a/p/a;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_1
    iget-object v2, p0, Le/a/a/a/m/b;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v3, p0, Le/a/a/a/m/b;->b:I

    if-eqz v2, :cond_1

    .line 17
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    invoke-static {v2, v3, v1, v0}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a(Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Le/a/a/a/m/b;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v1, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->b:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    iget-object v0, p0, Le/a/a/a/m/b;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v1, p0, Le/a/a/a/m/b;->b:I

    iput v1, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->b:I

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 23
    :cond_1
    throw v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/m/b;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->i:Ljava/util/HashSet;

    .line 3
    iget v1, p0, Le/a/a/a/m/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Le/a/a/a/m/b;->a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/a/a/a/m/b;->a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 6
    :try_start_0
    iget-object v0, p0, Le/a/a/a/m/b;->a:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
