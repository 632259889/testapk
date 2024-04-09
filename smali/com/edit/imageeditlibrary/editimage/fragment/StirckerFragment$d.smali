.class public Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;
.super Lc/v/a/d/c;
.source "StirckerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    iput p4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->b:I

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
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 3
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/v/a/a;->b(Ljava/lang/Object;)V

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

    :cond_0
    return-void
.end method

.method public b(Lc/v/a/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 2
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 4
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->r:Ljava/util/ArrayList;

    .line 5
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 8
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->n:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    :cond_0
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$a;

    invoke-direct {p1, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;)V

    invoke-static {v0, p1}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 16
    sget-object v1, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 19
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->v:I

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 21
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 24
    iget v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->v:I

    .line 25
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment$d;->c:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    .line 26
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->v:I

    .line 27
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;->y(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    return-void
.end method
