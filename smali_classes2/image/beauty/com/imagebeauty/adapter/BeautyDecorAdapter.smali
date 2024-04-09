.class public Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BeautyDecorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:[I

.field public k:Lc/e/a/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "BeautyDecors/Abs"

    const-string v1, "BeautyDecors/Pecs"

    const-string v2, "BeautyDecors/Arm"

    const-string v3, "BeautyDecors/EyeLash"

    const-string v4, "BeautyDecors/EyeShadow"

    const-string v5, "BeautyDecors/Contacts"

    const-string v6, "BeautyDecors/EyeBrow"

    const-string v7, "BeautyDecors/Blush"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    const-string v1, "BeautyDecors/Resource/Abs"

    const-string v2, "BeautyDecors/Resource/Pecs"

    const-string v3, "BeautyDecors/Resource/Arm"

    const-string v4, "BeautyDecors/Resource/EyeLash"

    const-string v5, "BeautyDecors/Resource/EyeShadow"

    const-string v6, "BeautyDecors/Resource/Contacts"

    const-string v7, "BeautyDecors/Resource/EyeBrow"

    const-string v8, "BeautyDecors/Resource/Blush"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    .line 4
    sget-object v1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    .line 5
    iput v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->e:I

    .line 6
    sget-object v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->m:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->k:Lc/e/a/n/d;

    .line 11
    iput-object p1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 12
    sget-object p1, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {v0, p1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    sget v0, Le/a/a/a/h;->sticker_place_holder_icon:I

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0, v0}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method

.method public static a(Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_6

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->getStickerCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->j:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v1, p2, p1, p3}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->A(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->j:[I

    aput v0, v1, p1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 8
    iget-boolean v0, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->j:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0, p2, p1, p3}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->z(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0, p2, p1, p3}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->z(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 11
    iget-object p0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->j:[I

    aput v2, p0, p1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0, p2, p1, p3}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->G(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 13
    iget-object p0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->j:[I

    aput v1, p0, p1

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 15
    iget-boolean v0, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->j:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0, p2, p1, p3}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->z(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 17
    iget-object p0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->j:[I

    aput v2, p0, p1

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0, p2, p1, p3}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->G(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->j:[I

    aput v2, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/a/p/a;->h(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/a/p/a;->j(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/a/p/a;->i(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/a/p/a;->l(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/a/a/p/a;->k(Landroid/content/Context;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d(Landroid/view/ViewGroup;)Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/a/a/a/j;->item_beauty_decor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    invoke-direct {v0, p1}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public e(I)V
    .locals 9

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    aget-object v4, v4, v3

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    .line 4
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->m:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->f:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    aget-object v4, v4, v2

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    .line 6
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->m:[Ljava/lang/String;

    aget-object v4, v4, v2

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->f:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    .line 8
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->m:[Ljava/lang/String;

    aget-object v4, v4, v5

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->f:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    .line 10
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->m:[Ljava/lang/String;

    aget-object v4, v4, v5

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->f:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    .line 12
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->m:[Ljava/lang/String;

    aget-object v4, v4, v5

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->f:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    aget-object v4, v4, v1

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_7
    sget-object v4, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->l:[Ljava/lang/String;

    aget-object v4, v4, v3

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    iget v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    const/16 v5, 0xc

    packed-switch v4, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_8
    const/16 v5, 0xe

    goto :goto_1

    :pswitch_9
    const/16 v5, 0x12

    goto :goto_1

    :pswitch_a
    const/16 v5, 0x16

    .line 18
    :goto_1
    :pswitch_b
    iput v5, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->e:I

    .line 19
    new-array v4, v5, [I

    iput-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->j:[I

    .line 20
    iget-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    .line 21
    :goto_2
    iget v5, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->e:I

    if-ge v4, v5, :cond_0

    .line 22
    iget-object v5, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Le/a/a/a/p/a;->h:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-ne p1, v2, :cond_1

    .line 24
    iget-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    iget-object v5, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    iget-object v6, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v6, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v6, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    iget-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    :cond_1
    iget-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 31
    iget v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c:I

    if-ne v4, v2, :cond_2

    const/16 v4, 0x8

    goto :goto_3

    :cond_2
    const/4 v4, 0x6

    .line 32
    :goto_3
    iget-object v5, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_3

    .line 33
    iget-object v6, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Le/a/a/a/p/a;->i:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    if-ne p1, v2, :cond_4

    .line 34
    iget-object p1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    :cond_4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->e:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->e:Landroid/widget/ImageView;

    sget v4, Le/a/a/a/h;->ic_prime_tab:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->e:Landroid/widget/ImageView;

    sget v4, Le/a/a/a/h;->ic_beauty_prime:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_remove_ad"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_prime_month"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-le p2, v1, :cond_4

    .line 10
    iget-object v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_1
    iget-object v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    iget-object v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_3
    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    :try_start_0
    iget-object v4, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->a:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v4

    iget-object v5, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->k:Lc/e/a/n/d;

    invoke-virtual {v4, v5}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file:///android_asset/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v1

    iget-object v4, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 16
    :goto_4
    iget-object v1, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->i:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    invoke-virtual {p0, p2}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->c(I)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {p0, v0, p2}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->b(Landroid/content/Context;I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    .line 19
    iget-object v2, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 20
    :cond_9
    iget-object v4, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    if-eqz v1, :cond_a

    .line 21
    iget-object v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v1}, Lcom/base/common/loading/RotateLoading;->c()V

    goto :goto_8

    .line 22
    :cond_a
    iget-object v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->d:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {v1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 23
    :goto_8
    iget-object v1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->a:Landroid/widget/ImageView;

    new-instance v2, Le/a/a/a/m/a;

    invoke-direct {v2, p0, p2, v0, p1}, Le/a/a/a/m/a;-><init>(Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;ILandroid/content/Context;Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget v0, p0, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->b:I

    if-ne p2, v0, :cond_b

    .line 25
    :try_start_1
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->b:Landroid/view/View;

    sget p2, Le/a/a/a/h;->shape_fliter_item_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    .line 26
    :cond_b
    iget-object p1, p1, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter;->d(Landroid/view/ViewGroup;)Limage/beauty/com/imagebeauty/adapter/BeautyDecorAdapter$a;

    move-result-object p1

    return-object p1
.end method
