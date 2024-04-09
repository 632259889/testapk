.class public Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$b;,
        Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/f/n/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/f/a/a/f/n/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->c:I

    .line 3
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;-><init>(Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;Landroid/view/View;)V

    const v1, 0x7f08026d

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f08026b

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f080267

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/n/b$b;

    .line 3
    iget-object v1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v3, "effects/thumbs/"

    .line 4
    invoke-static {v3}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lc/f/a/a/f/n/b$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lc/f/a/a/m/a4;->m0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget v0, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->c:I

    if-ne p2, v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0701e8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lc/f/a/a/f/c;

    invoke-direct {v0, p0, p2}, Lc/f/a/a/f/c;-><init>(Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->a(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public setOnEffectChangeListener(Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/flyu/EffectAdapter;->d:Lcom/magiccamera/zfunction/main/flyu/EffectAdapter$b;

    return-void
.end method
