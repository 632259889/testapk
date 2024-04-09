.class public Lc/n/c/r;
.super Ljava/lang/Object;
.source "RvBtnAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/n/c/h;

.field public final synthetic b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;Lc/n/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/r;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iput-object p2, p0, Lc/n/c/r;->a:Lc/n/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/n/c/r;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/n/c/r;->a:Lc/n/c/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lc/n/c/r;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 5
    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lc/n/c/r;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 8
    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->c:Ljava/util/List;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lc/n/c/r;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 11
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->c:Ljava/util/List;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lc/n/c/r;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object v1, p0, Lc/n/c/r;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 15
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter$a;

    .line 16
    invoke-interface {v1, p1, v0}, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter$a;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
