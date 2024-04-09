.class public final Lcom/collage/photolib/collage/fragment/FilterListFragment$e;
.super Landroid/os/AsyncTask;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/p/a/c/a;

.field public final synthetic b:Lcom/collage/photolib/collage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/FilterListFragment;Lc/p/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->a:Lc/p/a/c/a;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->a:Lc/p/a/c/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 5
    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 9
    iget-object v1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->a:Lc/p/a/c/a;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Lc/p/a/c/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 12
    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->y(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->T()V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/PuzzleActivity;->k()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 7
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eq p1, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 10
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 13
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 16
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 19
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 21
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 22
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eq p1, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 25
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 27
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 28
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 31
    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/FilterListFragment;->J0:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 34
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 36
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 37
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;->K0:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 40
    invoke-virtual {p1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->U()V

    .line 41
    iget-object p1, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "update_filter_bitmap"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->z(Lcom/collage/photolib/collage/fragment/FilterListFragment;)V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p0, Lcom/collage/photolib/collage/fragment/FilterListFragment$e;->b:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    iget-object v2, v2, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
