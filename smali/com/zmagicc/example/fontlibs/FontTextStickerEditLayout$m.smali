.class public Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;
.super Ljava/lang/Object;
.source "FontTextStickerEditLayout.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 3
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->d:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lc/f/a/a/m/a4;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "newfontJson.json"

    invoke-static {p1, p2, v0}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 6
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->x:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 9
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->v:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 12
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->w:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    invoke-static {p1}, Lc/n/d/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p2, v0, :cond_0

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 19
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->x:Ljava/util/List;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/d/e;

    iget-object v1, v1, Lc/n/d/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 22
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->v:Ljava/util/List;

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/d/e;

    iget-object v1, v1, Lc/n/d/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 25
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->w:Ljava/util/List;

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/d/e;

    iget-object v1, v1, Lc/n/d/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 28
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->Q:Landroid/os/Handler;

    .line 29
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    .line 30
    iput p2, p1, Landroid/os/Message;->what:I

    .line 31
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$m;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 32
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->Q:Landroid/os/Handler;

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
