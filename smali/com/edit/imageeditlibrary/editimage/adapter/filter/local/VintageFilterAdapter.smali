.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VintageFilterAdapter.java"

# interfaces
.implements Lc/m/b/i/j/o/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;,
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;",
        ">;",
        "Lc/m/b/i/j/o/a/d;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Landroid/graphics/Bitmap;

.field public c:Landroid/content/Context;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lc/m/b/i/l/a;

.field public i:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->e:I

    .line 3
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->d:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->h:Lc/m/b/i/l/a;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/m/b/b;->vintage_filters:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Original"

    const-string v1, "Soft"

    const-string v2, "Black"

    const-string v3, "Classic"

    const-string v4, "Gorgeous"

    const-string v5, "Retro"

    const-string v6, "Grace"

    const-string v7, "Film"

    const-string v8, "Memory"

    const-string v9, "Yogurt"

    const-string v10, "Fleeting"

    const-string v11, "Shine"

    .line 7
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->a:[Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->a:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->b:[Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 9
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->d:Landroid/graphics/Bitmap;

    aput-object p3, p1, p2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;
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
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;

    invoke-direct {v0, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;

    .line 2
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    sget v3, Lc/m/b/e;->item_no_filters_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    sget v3, Lc/m/b/e;->item_filters_selected_mask:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_prime_month"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    .line 10
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->b:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->a:[Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    aget-object v0, v0, p2

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;I)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->i:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 19
    :cond_6
    iget-object v1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :goto_3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lc/m/b/i/j/o/a/e;

    invoke-direct {v0, p0, p2}, Lc/m/b/i/j/o/a/e;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->a(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$FilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->b:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->b:[Landroid/graphics/Bitmap;

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
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->b:[Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->a:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 7
    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->a:[Ljava/lang/String;

    .line 9
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 12
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->i:Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter$a;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    :cond_6
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->c:Landroid/content/Context;

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->h:Lc/m/b/i/l/a;

    .line 16
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->f:Landroid/widget/ImageView;

    .line 17
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/VintageFilterAdapter;->g:Landroid/widget/FrameLayout;

    return-void
.end method
