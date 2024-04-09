.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ArtFilterAdapter.java"

# interfaces
.implements Lc/m/b/i/j/o/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;",
        ">;",
        "Lc/m/b/i/j/o/a/d;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/res/Resources;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/drawable/BitmapDrawable;

.field public f:I

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lc/m/b/i/l/a;

.field public j:I

.field public k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v1, "Original"

    const-string v2, "Autumn"

    const-string v3, "Layering"

    const-string v4, "Pattern"

    const-string v5, "Contrast"

    const-string v6, "Violet"

    const-string v7, "Pattern2"

    const-string v8, "RockPattern"

    const-string v9, "Angsa"

    const-string v10, "Pasir"

    const-string v11, "Smooth"

    const-string v12, "Relief"

    const-string v13, "AquaBlue"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->a:[Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->f:I

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->c:Landroid/content/res/Resources;

    move-object/from16 v2, p2

    .line 6
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    move-object/from16 v2, p3

    .line 7
    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->i:Lc/m/b/i/l/a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/m/b/i/p/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lc/m/b/i/p/c/b;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    array-length v2, v1

    if-lez v2, :cond_0

    .line 13
    array-length v2, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->k:[Ljava/lang/String;

    .line 14
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->k:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v5

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x42380000    # 46.0f

    .line 17
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    const/high16 v2, 0x42700000    # 60.0f

    .line 18
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/16 v2, 0x140

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 19
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->j:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->j:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lc/m/b/i/p/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->k:[Ljava/lang/String;

    aget-object p1, v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/16 v4, 0x5a

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    if-le v4, v5, :cond_1

    .line 11
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {p1, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p1, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v2, p1, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;
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
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;

    invoke-direct {v0, p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;

    .line 2
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->f:I

    if-ne v0, p2, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->item_no_filters_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    sget v1, Lc/m/b/e;->item_filters_selected_mask:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->k:[Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;->b:Landroid/widget/ImageView;

    new-instance v0, Lc/m/b/i/j/o/a/a;

    invoke-direct {v0, p0, p2}, Lc/m/b/i/j/o/a/a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->b(Landroid/view/ViewGroup;)Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter$FilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->k:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->a:[Ljava/lang/String;

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_2
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->b:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->c:Landroid/content/res/Resources;

    .line 11
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->i:Lc/m/b/i/l/a;

    .line 12
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->g:Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/local/ArtFilterAdapter;->h:Landroid/widget/FrameLayout;

    return-void
.end method
