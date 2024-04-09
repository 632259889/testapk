.class public Lcom/picture/squarephoto/adapter/RatioAdapter$a;
.super Ljava/lang/Object;
.source "RatioAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/picture/squarephoto/adapter/RatioAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/picture/squarephoto/adapter/RatioAdapter;


# direct methods
.method public constructor <init>(Lcom/picture/squarephoto/adapter/RatioAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter$a;->b:Lcom/picture/squarephoto/adapter/RatioAdapter;

    iput p2, p0, Lcom/picture/squarephoto/adapter/RatioAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter$a;->b:Lcom/picture/squarephoto/adapter/RatioAdapter;

    iget v0, p0, Lcom/picture/squarephoto/adapter/RatioAdapter$a;->a:I

    .line 2
    iput v0, p1, Lcom/picture/squarephoto/adapter/RatioAdapter;->b:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter$a;->b:Lcom/picture/squarephoto/adapter/RatioAdapter;

    .line 5
    iget-object v0, p1, Lcom/picture/squarephoto/adapter/RatioAdapter;->a:Lcom/picture/squarephoto/fragment/RatioFragment;

    .line 6
    iget-object p1, p1, Lcom/picture/squarephoto/adapter/RatioAdapter;->c:[F

    .line 7
    iget v1, p0, Lcom/picture/squarephoto/adapter/RatioAdapter$a;->a:I

    aget p1, p1, v1

    .line 8
    iget-object v2, v0, Lcom/picture/squarephoto/fragment/RatioFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/picture/squarephoto/fragment/RatioFragment;->e:Lcom/picture/squarephoto/view/SquareLayoutView;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/picture/squarephoto/fragment/RatioFragment;->e:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {v1, p1}, Lcom/picture/squarephoto/view/SquareLayoutView;->setRatio(F)V

    .line 11
    iget-object p1, v0, Lcom/picture/squarephoto/fragment/RatioFragment;->e:Lcom/picture/squarephoto/view/SquareLayoutView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->setIsChangeRatio(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    sput-boolean p1, Lc/d/a/s/c;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
