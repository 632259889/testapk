.class public Lc/n/d/d;
.super Ljava/lang/Object;
.source "FontListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/fontlibs/FontListAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    iput p2, p0, Lc/n/d/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lc/n/d/d;->a:I

    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 3
    iput p1, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->i:I

    .line 4
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->h:Lcom/zmagicc/example/fontlibs/FontListAdapter$b;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    const-string v1, "system"

    invoke-virtual {v0, p1, v1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->j(ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 8
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->g:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lc/f/a/a/m/a4;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 10
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    .line 11
    iget v1, p0, Lc/n/d/d;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 12
    iget-object v1, v1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    .line 13
    iget v3, p0, Lc/n/d/d;->a:I

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    iget v0, p0, Lc/n/d/d;->a:I

    .line 18
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->i:I

    .line 19
    iget-object v1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->h:Lcom/zmagicc/example/fontlibs/FontListAdapter$b;

    if-eqz v1, :cond_3

    .line 20
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 22
    iget-object v4, v4, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    .line 23
    iget v5, p0, Lc/n/d/d;->a:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-virtual {v1, v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->j(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 26
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->e:Lc/n/d/c0;

    .line 27
    invoke-virtual {p1}, Lc/n/d/c0;->show()V

    .line 28
    iget-object p1, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 29
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->e:Lc/n/d/c0;

    .line 30
    invoke-virtual {p1, v0}, Lc/n/d/c0;->a(I)V

    .line 31
    iget-object p1, p0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 32
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    .line 33
    iget v0, p0, Lc/n/d/d;->a:I

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lc/n/d/d$a;

    invoke-direct {v0, p0}, Lc/n/d/d$a;-><init>(Lc/n/d/d;)V

    new-instance v1, Lc/n/d/d$b;

    invoke-direct {v1, p0}, Lc/n/d/d$b;-><init>(Lc/n/d/d;)V

    invoke-static {p1, v0, v1}, Lc/n/d/c;->a(Ljava/lang/String;Lc/n/d/i$b;Lokhttp3/Callback;)Lokhttp3/Call;

    :goto_2
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
