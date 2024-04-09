.class public Lc/m/b/i/q/b/c;
.super Ljava/lang/Object;
.source "TagStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

.field public final synthetic b:J

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/q/b/c;->c:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    iput-object p2, p0, Lc/m/b/i/q/b/c;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    iput-wide p3, p0, Lc/m/b/i/q/b/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/m/b/i/q/b/c;->c:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 3
    iget-object v2, p0, Lc/m/b/i/q/b/c;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b()V

    .line 5
    iget-object v0, p0, Lc/m/b/i/q/b/c;->c:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    iget-object v1, p0, Lc/m/b/i/q/b/c;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 6
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 7
    :cond_0
    iget-object v0, p0, Lc/m/b/i/q/b/c;->c:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 8
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d:Lc/m/b/i/m/z;

    .line 9
    check-cast v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->g:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->getCurrentTag()Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->getText()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->getTextColor()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->getTextFont()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 16
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    :cond_3
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;->b(I)V

    .line 19
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->p:Lcom/edit/imageeditlibrary/editimage/adapter/ColorListAdapter;

    .line 20
    iget v4, v4, Lcom/edit/imageeditlibrary/editimage/adapter/DoodleColorListAdapter;->c:I

    .line 21
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 22
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->v:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {v2, v3}, Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;->setCurrentColor(I)V

    .line 23
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->v:Lcom/edit/imageeditlibrary/editimage/view/CurrentColorView;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 24
    iget-object v2, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    invoke-virtual {v2, v1}, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->b(Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->q:Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;

    .line 26
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/adapter/FontListAdapter;->f:I

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 28
    :goto_0
    iget-object v0, p0, Lc/m/b/i/q/b/c;->c:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 29
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 30
    iget-boolean v2, v1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->o:Z

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setNeedDrawBorder(Z)V

    .line 32
    iget-wide v0, p0, Lc/m/b/i/q/b/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 33
    iget-object v0, p0, Lc/m/b/i/q/b/c;->c:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 34
    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    if-nez v1, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->g()V

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->g()V

    .line 37
    :cond_5
    :goto_1
    iget-object v0, p0, Lc/m/b/i/q/b/c;->c:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;->a:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 38
    iget-boolean v0, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    return-void

    .line 39
    :cond_6
    throw v1
.end method
