.class public Lc/n/d/d$b;
.super Ljava/lang/Object;
.source "FontListAdapter.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/d/d;


# direct methods
.method public constructor <init>(Lc/n/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object p1, p1, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->f:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object p1, p1, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->a:Landroid/app/Activity;

    .line 6
    new-instance p2, Lc/n/d/d$b$a;

    invoke-direct {p2, p0}, Lc/n/d/d$b$a;-><init>(Lc/n/d/d$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object p1, p1, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 8
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->a:Landroid/app/Activity;

    .line 9
    new-instance p2, Lc/n/d/d$b$b;

    invoke-direct {p2, p0}, Lc/n/d/d$b$b;-><init>(Lc/n/d/d$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string p1, "/"

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object v0, v0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    .line 5
    iget-object v0, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object v0, v0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 6
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->g:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lc/f/a/a/m/a4;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object v1, v1, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 8
    iget-object v1, v1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget v2, v2, Lc/n/d/d;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object v2, v2, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 10
    iget-object v2, v2, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    .line 11
    iget-object v3, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget v3, v3, Lc/n/d/d;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/zmagicc/example/fontlibs/FontListAdapter;->a([BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object p2, p2, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 13
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontListAdapter;->h:Lcom/zmagicc/example/fontlibs/FontListAdapter$b;

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object p2, p2, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 15
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontListAdapter;->h:Lcom/zmagicc/example/fontlibs/FontListAdapter$b;

    .line 16
    iget-object v0, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget v0, v0, Lc/n/d/d;->a:I

    iget-object v1, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object v1, v1, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 17
    iget-object v1, v1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    .line 18
    iget-object v2, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget v2, v2, Lc/n/d/d;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object v2, v2, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 19
    iget-object v2, v2, Lcom/zmagicc/example/fontlibs/FontListAdapter;->c:Ljava/util/List;

    .line 20
    iget-object v3, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget v3, v3, Lc/n/d/d;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    :try_start_1
    invoke-virtual {p2, v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->j(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object p1, p1, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 22
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->a:Landroid/app/Activity;

    .line 23
    new-instance p2, Lc/n/d/d$b$c;

    invoke-direct {p2, p0}, Lc/n/d/d$b$c;-><init>(Lc/n/d/d$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    iget-object p1, p0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object p1, p1, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 25
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontListAdapter;->a:Landroid/app/Activity;

    .line 26
    new-instance p2, Lc/n/d/d$b$d;

    invoke-direct {p2, p0}, Lc/n/d/d$b$d;-><init>(Lc/n/d/d$b;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
