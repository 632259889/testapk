.class public Lcom/photo/adjustbody/MusclePictureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusclePictureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/adjustbody/MusclePictureAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/photo/adjustbody/MusclePictureAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field public c:Lcom/photo/adjustbody/AbdominalMusclesView;

.field public d:[I

.field public e:I

.field public f:Landroid/widget/ImageButton;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->a:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/16 p1, 0xc

    new-array p1, p1, [I

    .line 7
    sget p2, Lc/w/a/l0;->skull_tattoo_1:I

    aput p2, p1, v3

    sget p2, Lc/w/a/l0;->skull_tattoo_2:I

    aput p2, p1, v0

    sget p2, Lc/w/a/l0;->skull_tattoo_3:I

    aput p2, p1, v2

    sget p2, Lc/w/a/l0;->skull_tattoo_4:I

    aput p2, p1, v1

    const/4 p2, 0x4

    sget v0, Lc/w/a/l0;->skull_tattoo_5:I

    aput v0, p1, p2

    const/4 p2, 0x5

    sget v0, Lc/w/a/l0;->skull_tattoo_6:I

    aput v0, p1, p2

    const/4 p2, 0x6

    sget v0, Lc/w/a/l0;->skull_tattoo_7:I

    aput v0, p1, p2

    const/4 p2, 0x7

    sget v0, Lc/w/a/l0;->skull_tattoo_8:I

    aput v0, p1, p2

    const/16 p2, 0x8

    sget v0, Lc/w/a/l0;->skull_tattoo_9:I

    aput v0, p1, p2

    const/16 p2, 0x9

    sget v0, Lc/w/a/l0;->skull_tattoo_10:I

    aput v0, p1, p2

    const/16 p2, 0xa

    sget v0, Lc/w/a/l0;->skull_tattoo_11:I

    aput v0, p1, p2

    const/16 p2, 0xb

    sget v0, Lc/w/a/l0;->skull_tattoo_12:I

    aput v0, p1, p2

    iput-object p1, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->d:[I

    goto/16 :goto_3

    :cond_0
    if-ne p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Lc/w/a/g0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 11
    array-length p2, p1

    if-lez p2, :cond_3

    .line 12
    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-object v0, p1, v3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 16
    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Lc/w/a/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 18
    array-length p2, p1

    if-lez p2, :cond_3

    .line 19
    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_3

    aget-object v0, p1, v3

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 22
    iget-object p2, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 23
    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Lc/w/a/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 25
    array-length p2, p1

    if-lez p2, :cond_3

    .line 26
    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_3

    aget-object v0, p1, v3

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/photo/adjustbody/MusclePictureAdapter$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/photo/adjustbody/MusclePictureAdapter$a;

    iget-object v1, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lc/w/a/n0;->item_muscle_select:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/photo/adjustbody/MusclePictureAdapter$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->h:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->d:[I

    array-length v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;

    .line 2
    iget v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->e:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->b:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->h:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->d:[I

    aget v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->b:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_prime_month"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget v0, p0, Lcom/photo/adjustbody/MusclePictureAdapter;->h:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 14
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_4
    iget-object v0, p1, Lcom/photo/adjustbody/MusclePictureAdapter$a;->a:Landroid/widget/ImageView;

    new-instance v1, Lc/w/a/i0;

    invoke-direct {v1, p0, p2, p1}, Lc/w/a/i0;-><init>(Lcom/photo/adjustbody/MusclePictureAdapter;ILcom/photo/adjustbody/MusclePictureAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/photo/adjustbody/MusclePictureAdapter;->a(Landroid/view/ViewGroup;)Lcom/photo/adjustbody/MusclePictureAdapter$a;

    move-result-object p1

    return-object p1
.end method
