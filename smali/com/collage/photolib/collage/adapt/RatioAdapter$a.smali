.class public Lcom/collage/photolib/collage/adapt/RatioAdapter$a;
.super Ljava/lang/Object;
.source "RatioAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/adapt/RatioAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/collage/photolib/collage/adapt/RatioAdapter;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/adapt/RatioAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;->b:Lcom/collage/photolib/collage/adapt/RatioAdapter;

    iput p2, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;->b:Lcom/collage/photolib/collage/adapt/RatioAdapter;

    iget v0, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;->a:I

    .line 2
    iput v0, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter;->b:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;->b:Lcom/collage/photolib/collage/adapt/RatioAdapter;

    .line 5
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter;->c:Landroid/content/Context;

    const-string v0, "ratio"

    .line 6
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;->b:Lcom/collage/photolib/collage/adapt/RatioAdapter;

    .line 7
    iget-object v1, v1, Lcom/collage/photolib/collage/adapt/RatioAdapter;->e:[Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collage_click_ratio_para"

    # invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;->b:Lcom/collage/photolib/collage/adapt/RatioAdapter;

    .line 10
    iget-object v0, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter;->a:Lcom/collage/photolib/collage/fragment/RatioFragment;

    .line 11
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/RatioAdapter;->d:[F

    .line 12
    iget v1, p0, Lcom/collage/photolib/collage/adapt/RatioAdapter$a;->a:I

    aget p1, p1, v1

    .line 13
    iget-object v2, v0, Lcom/collage/photolib/collage/fragment/RatioFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 14
    :try_start_0
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/RatioFragment;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/RatioFragment;->d:Lcom/collage/photolib/collage/RatioFrameLayout;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/collage/photolib/collage/RatioFrameLayout;->a:Z

    .line 16
    iget-object v1, v0, Lcom/collage/photolib/collage/fragment/RatioFragment;->d:Lcom/collage/photolib/collage/RatioFrameLayout;

    invoke-virtual {v1, p1}, Lcom/collage/photolib/collage/RatioFrameLayout;->setRatio(F)V

    .line 17
    iget-object p1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    iput-boolean v2, p1, Lcom/collage/photolib/puzzle/PuzzleView;->I:Z

    .line 18
    iget-object p1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    iget-object p1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    iget-object p1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    iput-boolean v2, p1, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->e:Z

    .line 21
    iget-object p1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 22
    iget-object p1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    iget-object p1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    iput-boolean v2, p1, Lcom/collage/photolib/FreePath/FreePathView;->A:Z

    .line 24
    iget-object p1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    iget-object p1, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
