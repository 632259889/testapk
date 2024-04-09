.class public Le/a/a/a/m/a;
.super Ljava/lang/Object;
.source "BeautyDecorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

.field public final synthetic d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;ILandroid/content/Context;Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iput p2, p0, Le/a/a/a/m/a;->a:I

    iput-object p3, p0, Le/a/a/a/m/a;->b:Landroid/content/Context;

    iput-object p4, p0, Le/a/a/a/m/a;->c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 4
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 6
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 8
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Le/a/a/a/m/a;->a:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 12
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "show_prime_view"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v0, p0, Le/a/a/a/m/a;->a:I

    invoke-virtual {p1, v0}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v1, p0, Le/a/a/a/m/a;->a:I

    iput v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->b:I

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    .line 18
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    .line 19
    iget v1, p0, Le/a/a/a/m/a;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v2, p0, Le/a/a/a/m/a;->a:I

    if-eqz v1, :cond_2

    .line 21
    :try_start_0
    iget-object v3, v1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 25
    :catch_0
    invoke-static {v1, v2, v0, p1}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a(Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 26
    :cond_2
    throw v0

    .line 27
    :cond_3
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget-object v1, p0, Le/a/a/a/m/a;->b:Landroid/content/Context;

    iget v2, p0, Le/a/a/a/m/a;->a:I

    .line 28
    invoke-virtual {p1, v1, v2}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v1, p0, Le/a/a/a/m/a;->a:I

    iput v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->b:I

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget-object v1, p0, Le/a/a/a/m/a;->b:Landroid/content/Context;

    iget p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    iget v2, p0, Le/a/a/a/m/a;->a:I

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_1

    .line 32
    :pswitch_0
    invoke-static {v1, v2}, Le/a/a/a/p/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 33
    :pswitch_1
    invoke-static {v1, v2}, Le/a/a/a/p/a;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 34
    :pswitch_2
    invoke-static {v1, v2}, Le/a/a/a/p/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 35
    :pswitch_3
    invoke-static {v1, v2}, Le/a/a/a/p/a;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 36
    :pswitch_4
    invoke-static {v1, v2}, Le/a/a/a/p/a;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 37
    :goto_1
    iget-object v1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v2, p0, Le/a/a/a/m/a;->a:I

    if-eqz v1, :cond_4

    .line 38
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0, p1}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a(Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 40
    :cond_4
    throw v0

    .line 41
    :cond_5
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget-object v1, p0, Le/a/a/a/m/a;->b:Landroid/content/Context;

    iget-object v2, p0, Le/a/a/a/m/a;->c:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    iget v3, p0, Le/a/a/a/m/a;->a:I

    if-eqz p1, :cond_b

    .line 42
    invoke-static {v1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    .line 43
    iget-object p1, v2, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, v2, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 45
    :try_start_1
    iget-object p1, v2, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    sget p1, Le/a/a/a/k;->no_network_tip:I

    invoke-static {v1, p1, v5}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 47
    :cond_6
    iget v4, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    packed-switch v4, :pswitch_data_1

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    goto/16 :goto_2

    .line 48
    :pswitch_5
    sget-object v0, Le/a/a/a/p/a;->f:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Le/a/a/a/p/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "Blush"

    invoke-static {v4, v6, v7}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v6, Le/a/a/a/p/a;->g:[Ljava/lang/String;

    aget-object v6, v6, v3

    .line 51
    invoke-static {v7, v3}, Le/a/a/a/p/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 52
    :pswitch_6
    sget-object v0, Le/a/a/a/p/a;->e:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Le/a/a/a/p/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "EyeBrow"

    invoke-static {v4, v6, v7}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    sget-object v6, Le/a/a/a/p/a;->g:[Ljava/lang/String;

    aget-object v6, v6, v3

    .line 55
    invoke-static {v7, v3}, Le/a/a/a/p/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 56
    :pswitch_7
    sget-object v0, Le/a/a/a/p/a;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Le/a/a/a/p/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "Contacts"

    invoke-static {v4, v6, v7}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-object v6, Le/a/a/a/p/a;->j:[Ljava/lang/String;

    aget-object v6, v6, v3

    .line 59
    invoke-static {v7, v3}, Le/a/a/a/p/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 60
    :pswitch_8
    sget-object v0, Le/a/a/a/p/a;->d:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Le/a/a/a/p/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "EyeShadow"

    invoke-static {v4, v6, v7}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    sget-object v6, Le/a/a/a/p/a;->g:[Ljava/lang/String;

    aget-object v6, v6, v3

    .line 63
    invoke-static {v7, v3}, Le/a/a/a/p/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 64
    :pswitch_9
    sget-object v0, Le/a/a/a/p/a;->c:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Le/a/a/a/p/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "EyeLash"

    invoke-static {v4, v6, v7}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    sget-object v6, Le/a/a/a/p/a;->g:[Ljava/lang/String;

    aget-object v6, v6, v3

    .line 67
    invoke-static {v7, v3}, Le/a/a/a/p/a;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    if-nez v7, :cond_7

    goto :goto_3

    .line 68
    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_8
    new-instance v8, Le/a/a/a/m/b;

    invoke-direct {v8, p1, v2, v3, v1}, Le/a/a/a/m/b;-><init>(Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;ILandroid/content/Context;)V

    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v2, v0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lc/f/a/a/m/a4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 74
    sget p1, Le/a/a/a/k;->error:I

    invoke-static {v1, p1, v5}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    :cond_a
    iget-object p1, v2, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object p1, v2, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 77
    :try_start_2
    iget-object p1, v2, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 78
    :goto_4
    iget-object p1, p0, Le/a/a/a/m/a;->d:Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;

    iget v0, p0, Le/a/a/a/m/a;->a:I

    .line 79
    iget v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    .line 80
    :pswitch_a
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "beauty_click_blush_para"

    invoke-static {v0, v1, p1, v2}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 81
    :pswitch_b
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "beauty_click_brow_para"

    invoke-static {v0, v1, p1, v2}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 82
    :pswitch_c
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "beauty_click_contact_para"

    invoke-static {v0, v1, p1, v2}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 83
    :pswitch_d
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "beauty_click_shadow_para"

    invoke-static {v0, v1, p1, v2}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 84
    :pswitch_e
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "beauty_click_lash_para"

    invoke-static {v0, v1, p1, v2}, Lc/b/a/a/a;->Y(IILandroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 85
    :cond_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
