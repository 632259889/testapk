.class public Lcom/photo/clipboard/ClipboardFrameFragment$a$a;
.super Ljava/lang/Object;
.source "ClipboardFrameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardFrameFragment$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/photo/clipboard/ClipboardFrameFragment$a;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardFrameFragment$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iput p2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 2
    iget v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    const/4 v1, 0x0

    const-string v2, "PhotoEditor"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 3
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    const-string v5, "Cartoon_Frame_"

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 6
    iput v1, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 9
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_d

    .line 10
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v6, v6, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->m(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 13
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 15
    iput v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 18
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 20
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 21
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v7, v7, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/photo/clipboard/ClipboardActivity;->m(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v6, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 23
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->r:[I

    .line 24
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget v8, p1, v0

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 25
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->v:[Ljava/lang/String;

    .line 26
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget-object v9, p1, v0

    iget v10, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 27
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->z:[Ljava/lang/String;

    .line 28
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget-object v11, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/photo/clipboard/ClipboardFrameFragment;->x(Lcom/photo/clipboard/ClipboardFrameFragment;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/w/c/o0;->error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 30
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    const-string v5, "Festival_Frame_"

    if-nez v0, :cond_3

    .line 31
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 32
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 33
    iput v1, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 36
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_d

    .line 37
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v6, v6, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->n(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast p1, Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 40
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 42
    iput v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 43
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 45
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_d

    .line 46
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 47
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 48
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v7, v7, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/photo/clipboard/ClipboardActivity;->n(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v6, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 50
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->s:[I

    .line 51
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget v8, p1, v0

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 52
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->w:[Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget-object v9, p1, v0

    iget v10, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 54
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->z:[Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget-object v11, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/photo/clipboard/ClipboardFrameFragment;->x(Lcom/photo/clipboard/ClipboardFrameFragment;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 56
    :catch_1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/w/c/o0;->error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x3

    const-string v6, "show_prime_view"

    const-string v7, "is_prime_month"

    const-string v8, "is_remove_ad"

    if-ne v0, v5, :cond_9

    .line 57
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    const-string v5, "Flower_Frame_"

    if-nez v0, :cond_6

    .line 58
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 59
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 60
    iput v1, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 63
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_d

    .line 64
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v6, v6, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->o(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 66
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 68
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 69
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    check-cast p1, Ljava/util/ArrayList;

    :try_start_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 70
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 71
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 72
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 73
    iput v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 74
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 76
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_d

    .line 77
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 78
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 79
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v7, v7, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/photo/clipboard/ClipboardActivity;->o(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v6, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 81
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->t:[I

    .line 82
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget v8, p1, v0

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 83
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->x:[Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget-object v9, p1, v0

    iget v10, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 85
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->z:[Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget-object v11, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/photo/clipboard/ClipboardFrameFragment;->x(Lcom/photo/clipboard/ClipboardFrameFragment;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 87
    :catch_2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/w/c/o0;->error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x4

    if-ne v0, v5, :cond_d

    .line 88
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    const-string v5, "Nature_Frame_"

    if-nez v0, :cond_a

    .line 89
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 90
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 91
    iput v1, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 93
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 94
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_d

    .line 95
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v6, v6, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->p(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_a
    :try_start_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 97
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 99
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 100
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    check-cast p1, Ljava/util/ArrayList;

    :try_start_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 101
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 102
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 103
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    .line 104
    iput v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 105
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 106
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 107
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_d

    .line 108
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 109
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 110
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v7, v7, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/photo/clipboard/ClipboardActivity;->p(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_c
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v6, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 112
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->u:[I

    .line 113
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget v8, p1, v0

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 114
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->y:[Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget-object v9, p1, v0

    iget v10, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 116
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->z:[Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    aget-object v11, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/photo/clipboard/ClipboardFrameFragment;->x(Lcom/photo/clipboard/ClipboardFrameFragment;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 118
    :catch_3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment$a$a;->b:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment$a;->a:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/w/c/o0;->error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    :cond_d
    :goto_0
    return-void
.end method
