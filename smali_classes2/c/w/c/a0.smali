.class public Lc/w/c/a0;
.super Lc/v/a/d/c;
.source "ClipboardFrameFragment.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/base/common/UI/MarqueeTextView;

.field public final synthetic f:Lcom/base/common/UI/seekbar/NumberProgressBar;

.field public final synthetic g:Lcom/photo/clipboard/ClipboardFrameFragment;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardFrameFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    iput-object p4, p0, Lc/w/c/a0;->b:Ljava/lang/String;

    iput p5, p0, Lc/w/c/a0;->c:I

    iput-object p6, p0, Lc/w/c/a0;->d:Landroid/app/Dialog;

    iput-object p7, p0, Lc/w/c/a0;->e:Lcom/base/common/UI/MarqueeTextView;

    iput-object p8, p0, Lc/w/c/a0;->f:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-direct {p0, p2, p3}, Lc/v/a/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/v/a/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/v/a/d/a;->a(Lc/v/a/h/a;)V

    .line 2
    iget-object v0, p0, Lc/w/c/a0;->e:Lcom/base/common/UI/MarqueeTextView;

    const-string v1, "The server is busy, please try later"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    iget v1, p0, Lc/w/c/a0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 7
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    :cond_0
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 12
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(Lc/v/a/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/v/a/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    iget-object v0, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/w/c/a0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 9
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 11
    iget p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 13
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 14
    iget v0, p0, Lc/w/c/a0;->c:I

    iget-object v1, p0, Lc/w/c/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 16
    iget p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 18
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 19
    iget v0, p0, Lc/w/c/a0;->c:I

    iget-object v1, p0, Lc/w/c/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->n(ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 21
    iget p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 23
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 24
    iget v0, p0, Lc/w/c/a0;->c:I

    iget-object v1, p0, Lc/w/c/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->o(ILjava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 26
    iget p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 27
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 28
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 29
    iget v0, p0, Lc/w/c/a0;->c:I

    iget-object v1, p0, Lc/w/c/a0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->p(ILjava/lang/String;)V

    .line 30
    :cond_4
    :goto_0
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lc/w/c/a0;->c:I

    .line 31
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 32
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lc/w/c/a0;->c:I

    .line 33
    iput v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 34
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 35
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Lc/w/c/a0;->g:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 37
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_5
    :try_start_1
    iget-object p1, p0, Lc/w/c/a0;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Progress;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/w/c/a0;->f:Lcom/base/common/UI/seekbar/NumberProgressBar;

    invoke-virtual {v1, v0}, Lcom/base/common/UI/seekbar/NumberProgressBar;->setProgress(I)V

    .line 3
    iget-wide v0, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/w/c/a0;->e:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloaded"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/w/c/a0;->e:Lcom/base/common/UI/MarqueeTextView;

    const-string v0, "Downloading"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
