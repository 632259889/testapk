.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;
.super Lc/v/a/d/c;
.source "BackgroundFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/BackgroundFragment;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    iput p4, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->b:I

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
    :try_start_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$f;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$f;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$g;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$g;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 6
    :goto_0
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 7
    iget v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
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
    iget v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$a;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$a;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$b;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$b;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 7
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "doubleexposure_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 9
    iget-object v3, v3, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->b:Ljava/util/ArrayList;

    .line 10
    iget v4, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_1
    iget-object v3, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 13
    iget-object v5, v5, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 14
    invoke-virtual {v5, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lc/f/a/a/m/a4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    :cond_1
    new-instance p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$c;

    invoke-direct {p1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$c;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;)V

    invoke-static {v0, p1}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 21
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 22
    iget-object v1, v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 24
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$d;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$d;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$e;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$e;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 29
    iget p1, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    .line 30
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 31
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 34
    iget v0, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    .line 35
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 36
    iget v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->y(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    return-void
.end method
