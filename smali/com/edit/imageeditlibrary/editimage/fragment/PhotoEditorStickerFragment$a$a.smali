.class public Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;
.super Lc/v/a/d/d;
.source "PhotoEditorStickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    invoke-direct {p0}, Lc/v/a/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/v/a/h/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/v/a/h/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "read_config_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 4
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->u:Ljava/lang/String;

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/i/a/b/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 7
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->r:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 10
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    iget-object p1, p1, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sticker"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "."

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 24
    iget-object v5, v5, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->r:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 27
    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->q:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "sticker_free"

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 30
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a$a;->b:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    .line 35
    iget v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->v:I

    .line 36
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;->y(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
