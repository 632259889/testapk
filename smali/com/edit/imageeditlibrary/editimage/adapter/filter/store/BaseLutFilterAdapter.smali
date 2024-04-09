.class public abstract Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseLutFilterAdapter.java"

# interfaces
.implements Lc/m/b/i/j/o/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;,
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;",
        ">;",
        "Lc/m/b/i/j/o/a/d;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lc/m/b/i/l/a;

.field public h:[Ljava/lang/String;

.field public i:[Landroid/graphics/Bitmap;

.field public j:[Ljava/lang/String;

.field public k:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lc/d/a/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->d:I

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    .line 4
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->b:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c:Landroid/graphics/Bitmap;

    .line 7
    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->g:Lc/m/b/i/l/a;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->h:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    array-length p2, p2

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->h:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->i:[Landroid/graphics/Bitmap;

    .line 12
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->j:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 14
    array-length p1, p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 17
    new-instance p3, Lc/d/a/m/d;

    invoke-direct {p3}, Lc/d/a/m/d;-><init>()V

    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract b(Landroid/content/res/Resources;)[Ljava/lang/String;
.end method

.method public abstract c(Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/m/b/g;->item_filters_with_mask:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;

    invoke-direct {v0, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public abstract e(Lc/d/a/m/c;ILjava/lang/String;)V
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;

    .line 2
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    sget v3, Lc/m/b/e;->item_no_filters_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    sget v3, Lc/m/b/e;->item_filters_selected_mask:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-lez p2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_prime_month"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->i:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->h:[Ljava/lang/String;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    if-lez p2, :cond_6

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/m/c;

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    new-instance v3, Lc/d/a/m/b;

    invoke-direct {v3}, Lc/d/a/m/b;-><init>()V

    .line 18
    sget-object v4, Lcom/base/common/easylut/CoordinateToColor$Type;->RGB_TO_XYZ:Lcom/base/common/easylut/CoordinateToColor$Type;

    .line 19
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->j:[Ljava/lang/String;

    add-int/lit8 v6, p2, -0x1

    aget-object v5, v5, v6

    .line 20
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 21
    new-instance v6, Lc/d/a/m/h;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v3, v4, v7}, Lc/d/a/m/h;-><init>(Landroid/graphics/Bitmap;Lc/d/a/m/a;Lcom/base/common/easylut/CoordinateToColor$Type;Lc/d/a/m/h$a;)V

    .line 22
    invoke-virtual {v0, v1, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    .line 24
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "edit error"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto :goto_5

    .line 25
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->i:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p2

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;I)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 29
    :cond_7
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    :goto_4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->h:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lc/m/b/i/j/o/b/a;

    invoke-direct {v0, p0, p2}, Lc/m/b/i/j/o/b/a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->d(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$FilterHolder;

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/m/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lc/d/a/m/c;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->i:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->i:[Landroid/graphics/Bitmap;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->i:[Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 8
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/m/c;

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Lc/d/a/m/c;->release()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->k:Landroidx/collection/ArrayMap;

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->h:[Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_6
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->h:[Ljava/lang/String;

    .line 14
    :cond_7
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->j:[Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 15
    array-length v3, v2

    :goto_4
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16
    :cond_8
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->j:[Ljava/lang/String;

    .line 17
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 20
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->l:Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter$a;

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 22
    :cond_b
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->a:Landroid/content/Context;

    .line 23
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->b:Landroid/content/res/Resources;

    .line 24
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->g:Lc/m/b/i/l/a;

    .line 25
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->e:Landroid/widget/ImageView;

    .line 26
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->f:Landroid/widget/FrameLayout;

    return-void
.end method
