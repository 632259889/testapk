.class public Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;
.super Landroid/os/AsyncTask;
.source "ManageStickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 8
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 11
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->e:Ljava/util/ArrayList;

    .line 12
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 14
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lc/d/a/s/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 6
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 9
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->g:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    invoke-direct {v1, v0, p1}, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 12
    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->d:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 14
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->d:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 18
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    .line 21
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;->g:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity$b;->a:Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    const-string v1, "Loading..."

    invoke-static {v0, v1}, Lc/d/a/s/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
