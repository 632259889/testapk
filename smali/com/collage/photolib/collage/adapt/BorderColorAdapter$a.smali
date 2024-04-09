.class public Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;
.super Ljava/lang/Object;
.source "BorderColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/adapt/BorderColorAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    iput p2, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    iget v0, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->a:I

    .line 3
    iput v0, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->d:I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 6
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->b:Landroid/content/Context;

    const-string v0, "color"

    .line 7
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "freestyle_click_frame_para"

    # invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 9
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    .line 10
    iget v0, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->a:I

    .line 11
    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    iget p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 14
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    .line 15
    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 17
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->c:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 18
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setBorderColor(I)V

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 20
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->c:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 21
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 23
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->c:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 24
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 26
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    .line 27
    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 29
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->a:Lcom/collage/photolib/collage/fragment/BorderFragment;

    .line 30
    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 31
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 32
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->c:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 33
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setBorderSize(I)V

    .line 34
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 35
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->c:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 36
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    const-string p1, "#"

    .line 37
    invoke-static {p1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    iget-object v1, v1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->a:I

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result p1

    .line 38
    iget-object v1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 39
    iget-object v1, v1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->c:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 40
    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v1, p1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setBorderColor(I)V

    .line 41
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 42
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->c:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 43
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BorderColorAdapter$a;->b:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    .line 45
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->c:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 46
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
