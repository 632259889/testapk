.class public Lcom/zmagicc/example/doodle/RvColorBtnAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RvColorBtnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/doodle/RvColorBtnAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lc/n/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/zmagicc/example/doodle/RvColorBtnAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->d:I

    .line 3
    iput-object p1, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->a:Ljava/util/List;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->a:Ljava/util/List;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lc/n/b/b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/n/b/h;->color_button_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lc/n/b/b;

    invoke-direct {v0, p1}, Lc/n/b/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lc/n/b/b;

    .line 2
    iget-object v0, p1, Lc/n/b/b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p1, Lc/n/b/b;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lc/n/b/k;

    invoke-direct {v1, p0, p1}, Lc/n/b/k;-><init>(Lcom/zmagicc/example/doodle/RvColorBtnAdapter;Lc/n/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v0, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->d:I

    if-ne v0, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->N(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lc/n/b/b;->c:Landroid/view/View;

    sget p2, Lc/n/b/f;->nice_shape_color_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lc/n/b/b;->c:Landroid/view/View;

    sget p2, Lc/n/b/f;->shape_color_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lc/n/b/b;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->a(Landroid/view/ViewGroup;)Lc/n/b/b;

    move-result-object p1

    return-object p1
.end method

.method public setOnRecyclerItemClickListener(Lcom/zmagicc/example/doodle/RvColorBtnAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->e:Lcom/zmagicc/example/doodle/RvColorBtnAdapter$a;

    return-void
.end method
