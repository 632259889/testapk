.class public Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "StickerStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$e;,
        Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$f;,
        Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/base/common/loading/RotateLoading;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/edit/imageeditlibrary/editimage/model/StickerBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lc/e/a/n/d;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

.field public n:Landroidx/recyclerview/widget/GridLayoutManager;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    .line 7
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->k:Lc/e/a/n/d;

    return-void
.end method

.method public static a(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sticker"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-string v6, "."

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "photoeditor_free"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "os13_free"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto/16 :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "cool_s20_free"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "cool_mi_free"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "s2_free"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "mix_free"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "s10_free"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "s20_free"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "os14_free"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 33
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_a
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$a;

    invoke-direct {v1, p0}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$a;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;)V

    invoke-static {v0, v1}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    invoke-direct {v1}, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->c:I

    .line 8
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->o:Ljava/lang/String;

    invoke-static {v3}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iput v5, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->d:I

    goto :goto_0

    .line 12
    :cond_0
    iput v2, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->d:I

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 15
    new-instance v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;

    invoke-direct {v1}, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 17
    iput-object v3, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->a:Ljava/lang/String;

    .line 18
    iput v5, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->c:I

    .line 19
    iput v5, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->e:I

    const/4 v3, 0x0

    .line 20
    :goto_2
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    iput v2, v1, Lcom/edit/imageeditlibrary/editimage/model/StickerBean;->e:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$b;

    invoke-direct {p1, p0}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$b;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge p1, v0, :cond_6

    .line 26
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->j:I

    .line 27
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->b(I)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "temp"

    invoke-static {v2, v3, v4}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".zip"

    invoke-static {v3, v4, v5}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$c;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/m/b/g;->activity_sticker_store:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->k:Lc/e/a/n/d;

    sget-object v0, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    sget v0, Lc/m/b/e;->sticker_place_holder_icon:I

    invoke-virtual {p1, v0}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    .line 4
    sget p1, Lc/m/b/f;->back_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->a:Landroid/widget/ImageView;

    .line 5
    sget p1, Lc/m/b/f;->loading_sticker:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    .line 6
    sget p1, Lc/m/b/f;->sticker_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;Lc/m/b/i/g;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->m:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    new-instance v1, Lc/m/b/i/g;

    invoke-direct {v1, p0}, Lc/m/b/i/g;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->n:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->m:Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity$d;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PhotoEditor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Sticker"

    invoke-static {p1, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->g:Ljava/lang/String;

    :try_start_0
    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/sticker_cfg.txt"

    .line 13
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->h:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sticker_cfg.txt"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->i:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sticker_tab.txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->o:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 19
    invoke-static {p0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lc/m/b/i/h;

    invoke-direct {v0, p0}, Lc/m/b/i/h;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;->a:Landroid/widget/ImageView;

    new-instance v0, Lc/m/b/i/i;

    invoke-direct {v0, p0}, Lc/m/b/i/i;-><init>(Lcom/edit/imageeditlibrary/editimage/StickerStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    sget-object v0, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 3
    invoke-virtual {v0}, Lc/v/a/a;->a()V

    return-void
.end method
