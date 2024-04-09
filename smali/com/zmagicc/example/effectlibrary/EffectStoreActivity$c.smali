.class public Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;
.super Lc/v/a/d/c;
.source "EffectStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    iput p4, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->b:I

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
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c$c;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c$c;-><init>(Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    iget v1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
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

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "effect_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 2
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->d:Ljava/util/ArrayList;

    .line 3
    iget v2, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/f/a/a/m/a4;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    new-instance p1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c$a;

    invoke-direct {p1, p0}, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c$a;-><init>(Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;)V

    invoke-static {v0, p1}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
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

    .line 12
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 13
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    new-instance v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c$b;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c$b;-><init>(Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 17
    iget p1, p1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->j:I

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 19
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 22
    iget v0, p1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->j:I

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity$c;->c:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    .line 24
    iget v0, v0, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->j:I

    .line 25
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;->b(I)V
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
