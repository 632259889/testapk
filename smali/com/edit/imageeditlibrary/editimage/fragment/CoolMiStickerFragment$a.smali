.class public Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;
.super Ljava/lang/Object;
.source "CoolMiStickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 2
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->u:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "read_config_time"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x13c680

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 5
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->u:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 8
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 11
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sticker"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v6, "."

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 23
    iget-object v6, v6, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->r:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 26
    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->q:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "sticker_free"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 34
    iget v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->v:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 37
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;->t:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment$a;)V

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
