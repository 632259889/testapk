.class public Lcom/magiccamera/zfunction/main/ui/StickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;,
        Lcom/magiccamera/zfunction/main/ui/StickerAdapter$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/magiccamera/zfunction/main/ui/StickerAdapter$b;

.field public e:Landroid/content/res/AssetManager;

.field public f:I

.field public g:Z

.field public h:Lc/e/a/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->f:I

    .line 5
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->h:Lc/e/a/n/d;

    .line 6
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->e:Landroid/content/res/AssetManager;

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->h:Lc/e/a/n/d;

    sget-object p2, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {p1, p2}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    const/16 p2, 0x96

    invoke-virtual {p1, p2, p2}, Lc/e/a/n/d;->l(II)Lc/e/a/n/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->f:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->g:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->e:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/b;->f(Landroid/content/Context;)Lc/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->h:Lc/e/a/n/d;

    invoke-virtual {v0, v1}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 8
    :cond_1
    :goto_1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->f:I

    if-ne p2, v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0701e8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 10
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->d:Lcom/magiccamera/zfunction/main/ui/StickerAdapter$b;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/ui/StickerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0143

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$c;-><init>(Lcom/magiccamera/zfunction/main/ui/StickerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/StickerAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->d:Lcom/magiccamera/zfunction/main/ui/StickerAdapter$b;

    return-void
.end method
