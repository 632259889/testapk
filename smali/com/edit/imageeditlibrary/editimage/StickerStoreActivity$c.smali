.class public Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;
.super Lc/v/a/d/c;
.source "StickerStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iput p4, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->b:I

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
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->b:I

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

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$c;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$c;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lc/v/a/h/a;)V
    .locals 6
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

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 2
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 4
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->d:Ljava/util/ArrayList;

    .line 5
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->b:I

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

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 8
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->g:Ljava/lang/String;

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
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$a;

    invoke-direct {p1, p0}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$a;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;)V

    invoke-static {v0, p1}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    invoke-direct {v0}, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 17
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->d:Ljava/util/ArrayList;

    .line 18
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->c:I

    .line 21
    iput v1, v0, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->d:I

    .line 22
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 24
    new-instance v3, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    invoke-direct {v3}, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v4, v3, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->a:Ljava/lang/String;

    .line 27
    iput v2, v3, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->c:I

    .line 28
    iput v2, v3, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->e:I

    const/4 v2, 0x0

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    iput v1, v3, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->e:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c$b;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 35
    iget p1, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    .line 36
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 37
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_4

    .line 39
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 40
    iget v0, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    .line 41
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;->c:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;

    .line 42
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    .line 43
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    return-void
.end method
