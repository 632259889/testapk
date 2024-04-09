.class public Lcom/zmagicc/example/effectlibrary/EffectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EffectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;

.field public static V:Landroid/graphics/Bitmap;


# instance fields
.field public A:Landroid/widget/SeekBar;

.field public B:Landroid/widget/SeekBar;

.field public C:Landroid/widget/SeekBar;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Lcom/photoeffect/gesture/views/GestureFrameLayout;

.field public L:I

.field public M:Lcom/base/common/loading/RotateLoading;

.field public N:Z

.field public O:Landroid/graphics/Bitmap;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/BroadcastReceiver;

.field public a:Landroid/widget/ScrollView;

.field public b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/zmagicc/example/effectlibrary/EffectView;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/SeekBar;

.field public z:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->N:Z

    .line 6
    iput-boolean v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->Q:Z

    .line 7
    iput-boolean v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->R:Z

    .line 8
    new-instance v0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->S:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static c(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local_effect_cfg.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j()V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "Magnifier"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "Vignette"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "Phantom"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-8"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-10"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-11"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-12"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-13"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "HL-14"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "SA-1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "SA-2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "SA-3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "SA-4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "SA-5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "BF-1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "BF-2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "GL-1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "GL-2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "GL-3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "CA-1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "CA-2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "CA-3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "DV-1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "DV-2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "DV-3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "DV-4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "DV-5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "DV-6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "MA-1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "MA-2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "MA-3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "MA-4"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "MA-5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "MA-6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "MA-7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    const-string v1, "MA-8"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v4, v2, 0x1

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v4

    goto :goto_0

    :cond_1
    const-string v2, "effect_name"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/i/a/b/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    .line 58
    :cond_2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static d(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2
    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/zmagicc/example/effectlibrary/EffectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    .line 3
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/zmagicc/example/effectlibrary/EffectAdapter;->d:Z

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    new-instance v0, Lc/n/c/a;

    invoke-direct {v0, p0}, Lc/n/c/a;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static e(Lcom/zmagicc/example/effectlibrary/EffectActivity;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 1
    iput-boolean v3, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->Q:Z

    .line 2
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iput-boolean v3, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->N:Z

    .line 4
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 5
    iput v4, v1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v1}, Lcom/zmagicc/example/effectlibrary/EffectView;->b()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->a()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->h()V

    .line 10
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->p:Landroid/widget/ImageView;

    sget v3, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    iget v1, v1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    iput v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->L:I

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-boolean v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->R:Z

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    if-le v1, v5, :cond_1

    .line 15
    iput-boolean v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->Q:Z

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v3, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->Q:Z

    goto :goto_0

    :cond_2
    const/16 v5, 0x9

    if-le v1, v5, :cond_3

    .line 17
    iput-boolean v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->Q:Z

    goto :goto_0

    .line 18
    :cond_3
    iput-boolean v3, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->Q:Z

    .line 19
    :goto_0
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 21
    iput v6, v5, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 23
    iget v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->L:I

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    iget v7, v6, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    if-eq v5, v7, :cond_14

    .line 24
    iput-boolean v3, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->N:Z

    .line 25
    iput v7, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->L:I

    .line 26
    invoke-virtual {v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->b()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->a()V

    .line 28
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xb

    const-string v7, "Size"

    const/16 v8, 0x64

    const-string v9, "Level"

    const-string v10, "Vertical"

    const-string v11, "Strength"

    const-string v12, "Filter"

    const/16 v13, 0x32

    if-ne v5, v6, :cond_4

    .line 29
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 35
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 37
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 38
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->C:Landroid/widget/SeekBar;

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 39
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_4
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_5

    .line 45
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    const/16 v6, 0x46

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 47
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_5
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_6

    .line 49
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 52
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 53
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    const-string v6, "Distance"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_6
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x15

    const/16 v14, 0x3c

    if-lt v5, v6, :cond_7

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x19

    if-le v5, v6, :cond_8

    :cond_7
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_9

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x25

    if-gt v5, v6, :cond_9

    .line 56
    :cond_8
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 59
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 60
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_9
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_a

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1c

    if-gt v5, v6, :cond_a

    .line 63
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 69
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 70
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 71
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 72
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->C:Landroid/widget/SeekBar;

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 73
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_a
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x1f

    if-ne v5, v6, :cond_b

    .line 79
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v5}, Lcom/zmagicc/example/effectlibrary/EffectView;->d()V

    .line 80
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    const/16 v6, 0x24

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 85
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 86
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    const/16 v6, 0x52

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 87
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 88
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    const-string v6, "Quantity"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_b
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x33

    if-ne v5, v6, :cond_c

    .line 93
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 96
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 97
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_c
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x34

    const-string v15, "Twist"

    if-ne v5, v6, :cond_d

    .line 100
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v5}, Lcom/zmagicc/example/effectlibrary/EffectView;->i()V

    .line 101
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 104
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 105
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    const-string v6, "Texture"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_d
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x35

    if-ne v5, v6, :cond_e

    .line 108
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v5}, Lcom/zmagicc/example/effectlibrary/EffectView;->i()V

    .line 109
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 113
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 114
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 115
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_e
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x36

    const-string v15, "Rotate"

    const/16 v4, 0x4b

    if-ne v5, v6, :cond_f

    .line 119
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 125
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 126
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 127
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 128
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->C:Landroid/widget/SeekBar;

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 129
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_f
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x37

    if-ne v5, v6, :cond_10

    .line 135
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 141
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 142
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 143
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 144
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->C:Landroid/widget/SeekBar;

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 145
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->w:Landroid/widget/TextView;

    const-string v6, "Deviation"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_10
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x38

    if-ne v5, v6, :cond_11

    .line 151
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 157
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 158
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    invoke-virtual {v5, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 159
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {v5, v13}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 160
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->C:Landroid/widget/SeekBar;

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 161
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_11
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v14, :cond_12

    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x49

    if-gt v4, v5, :cond_12

    .line 167
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v4, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 170
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v4, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 171
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_12
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x50

    if-ne v1, v4, :cond_13

    .line 174
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v1, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 177
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {v1, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 178
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_13
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v1}, Lcom/zmagicc/example/effectlibrary/EffectView;->l()V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->h()V

    .line 182
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    :cond_14
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-boolean v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->N:Z

    if-eqz v1, :cond_16

    .line 185
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_15

    .line 186
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->p:Landroid/widget/ImageView;

    sget v2, Lc/n/c/l;->ic_effect_down:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    iget v1, v1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    .line 188
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 189
    :cond_15
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->p:Landroid/widget/ImageView;

    sget v3, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    :goto_1
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->N:Z

    .line 192
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    iget v1, v1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    iput v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->L:I

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->p:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$e;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$e;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$f;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$f;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$g;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$g;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->B:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$h;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$h;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->C:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$i;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$i;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->V:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->l:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v1, v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->e(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->i()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    return-void
.end method

.method public g(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->C:Landroid/widget/SeekBar;

    invoke-virtual {p1, p5}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_undo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_redo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_undo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_redo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_undo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_redo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->j()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_undo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_redo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "click_effect_store_item"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    sget v0, Lc/n/c/m;->scrollView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->a:Landroid/widget/ScrollView;

    .line 5
    sget v0, Lc/n/c/m;->seekbarNum:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    .line 6
    sget v0, Lc/n/c/m;->effect_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v0, Lc/n/c/m;->effect_more:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->i:Landroid/widget/FrameLayout;

    .line 8
    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$d;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$d;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x441ec000    # 635.0f

    .line 11
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget v0, Lc/n/c/m;->VagueView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zmagicc/example/effectlibrary/EffectView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 14
    sget v0, Lc/n/c/m;->vagueViewL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photoeffect/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->K:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    .line 15
    sget v0, Lc/n/c/m;->undo_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->m:Landroid/widget/RelativeLayout;

    .line 16
    sget v0, Lc/n/c/m;->IvUndo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    .line 17
    sget v0, Lc/n/c/m;->IvRedo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    .line 18
    sget v0, Lc/n/c/m;->IvOpen:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->p:Landroid/widget/ImageView;

    .line 19
    sget v0, Lc/n/c/m;->ic_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->q:Landroid/widget/ImageView;

    .line 20
    sget v0, Lc/n/c/m;->ic_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->r:Landroid/widget/ImageView;

    .line 21
    sget v0, Lc/n/c/m;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->s:Landroid/widget/ImageView;

    .line 22
    sget v0, Lc/n/c/m;->FirstText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->t:Landroid/widget/TextView;

    .line 23
    sget v0, Lc/n/c/m;->SecondText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->u:Landroid/widget/TextView;

    .line 24
    sget v0, Lc/n/c/m;->ThirdText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->v:Landroid/widget/TextView;

    .line 25
    sget v0, Lc/n/c/m;->FourthText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->w:Landroid/widget/TextView;

    .line 26
    sget v0, Lc/n/c/m;->FifthText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->x:Landroid/widget/TextView;

    .line 27
    sget v0, Lc/n/c/m;->ALLSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->E:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lc/n/c/m;->FirstSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->F:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lc/n/c/m;->SecondSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->G:Landroid/widget/LinearLayout;

    .line 30
    sget v0, Lc/n/c/m;->ThirdSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->H:Landroid/widget/LinearLayout;

    .line 31
    sget v0, Lc/n/c/m;->FourthSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->I:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lc/n/c/m;->FifthSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->J:Landroid/widget/LinearLayout;

    .line 33
    sget v0, Lc/n/c/m;->FirstSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->y:Landroid/widget/SeekBar;

    .line 34
    sget v0, Lc/n/c/m;->SecondSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->z:Landroid/widget/SeekBar;

    .line 35
    sget v0, Lc/n/c/m;->ThirdSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->A:Landroid/widget/SeekBar;

    .line 36
    sget v0, Lc/n/c/m;->FourthSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->B:Landroid/widget/SeekBar;

    .line 37
    sget v0, Lc/n/c/m;->FifthSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->C:Landroid/widget/SeekBar;

    .line 38
    sget v0, Lc/n/c/m;->ALLSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    .line 39
    sget v0, Lc/n/c/m;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->M:Lcom/base/common/loading/RotateLoading;

    .line 40
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "SA-1"

    const-string v2, "HL-14"

    const-string v3, "HL-13"

    const-string v4, "HL-12"

    const-string v5, "HL-11"

    const-string v6, "HL-10"

    const-string v7, "HL-9"

    const-string v8, "HL-8"

    const-string v9, "HL-7"

    const-string v10, "HL-6"

    const-string v11, "HL-5"

    const-string v12, "HL-4"

    const-string v13, "HL-3"

    const-string v14, "HL-2"

    const-string v15, "HL-1"

    move-object/from16 v16, v1

    const-string v1, "Phantom"

    move-object/from16 v17, v2

    const-string v2, "Vignette"

    move-object/from16 v18, v3

    const-string v3, "Magnifier"

    move-object/from16 v19, v4

    const-string v4, "None"

    move-object/from16 v20, v5

    .line 1
    :try_start_0
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->h:Ljava/lang/String;

    invoke-static {v5}, Lc/i/a/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    move-object/from16 v21, v6

    .line 2
    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "effect_name"

    .line 5
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object/from16 v23, v7

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v24, v5

    .line 8
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v25, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    goto :goto_0

    :cond_0
    move-object/from16 v25, v8

    const/4 v6, 0x0

    .line 9
    :goto_1
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_2e

    .line 10
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 12
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v7, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    move/from16 v22, v6

    sget v6, Lc/n/c/l;->ic_effect_none:I

    invoke-virtual {v7, v8, v8, v4, v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v4

    :goto_2
    move-object/from16 v26, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v4, v25

    move-object/from16 v25, v1

    :goto_3
    move-object/from16 v23, v2

    goto/16 :goto_4

    :cond_1
    move/from16 v22, v6

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v7, 0xb

    move-object/from16 v24, v4

    sget v4, Lc/n/c/l;->basic_magnifier:I

    invoke-virtual {v6, v7, v8, v3, v4}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v24, v4

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0xc

    sget v7, Lc/n/c/l;->basic_vignette:I

    invoke-virtual {v5, v6, v8, v2, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0xd

    sget v7, Lc/n/c/l;->basic_phantom:I

    invoke-virtual {v5, v6, v8, v1, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x15

    sget v7, Lc/n/c/l;->halo_hl_1:I

    invoke-virtual {v5, v6, v8, v15, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x16

    sget v7, Lc/n/c/l;->halo_hl_2:I

    invoke-virtual {v5, v6, v8, v14, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 23
    :cond_6
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x17

    sget v7, Lc/n/c/l;->halo_hl_3:I

    invoke-virtual {v5, v6, v8, v13, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 25
    :cond_7
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x18

    sget v7, Lc/n/c/l;->halo_hl_4:I

    invoke-virtual {v5, v6, v8, v12, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 27
    :cond_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x19

    sget v7, Lc/n/c/l;->halo_hl_5:I

    invoke-virtual {v5, v6, v8, v11, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 29
    :cond_9
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x1a

    sget v7, Lc/n/c/l;->halo_hl_6:I

    invoke-virtual {v5, v6, v8, v10, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 31
    :cond_a
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 32
    iget-object v4, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x1b

    sget v7, Lc/n/c/l;->halo_hl_7:I

    invoke-virtual {v5, v6, v8, v9, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    move-object/from16 v4, v25

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v7, 0x1c

    move-object/from16 v25, v1

    sget v1, Lc/n/c/l;->halo_hl_8:I

    invoke-virtual {v6, v7, v8, v4, v1}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    goto/16 :goto_3

    :cond_c
    move-object/from16 v25, v1

    move-object/from16 v1, v23

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 36
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v7, 0x20

    move-object/from16 v23, v2

    sget v2, Lc/n/c/l;->halo_hl_9:I

    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v2, v21

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 38
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v7, 0x21

    move-object/from16 v21, v1

    sget v1, Lc/n/c/l;->halo_hl_10:I

    invoke-virtual {v6, v7, v8, v2, v1}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    goto/16 :goto_4

    :cond_e
    move-object/from16 v21, v1

    move-object/from16 v1, v20

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 40
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v7, 0x22

    move-object/from16 v20, v2

    sget v2, Lc/n/c/l;->halo_hl_11:I

    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 42
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v7, 0x23

    move-object/from16 v19, v1

    sget v1, Lc/n/c/l;->halo_hl_12:I

    invoke-virtual {v6, v7, v8, v2, v1}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    goto/16 :goto_4

    :cond_10
    move-object/from16 v19, v1

    move-object/from16 v1, v18

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v7, 0x24

    move-object/from16 v18, v2

    sget v2, Lc/n/c/l;->halo_hl_13:I

    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    goto/16 :goto_4

    :cond_11
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 46
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v7, 0x25

    move-object/from16 v17, v1

    sget v1, Lc/n/c/l;->halo_hl_14:I

    invoke-virtual {v6, v7, v8, v2, v1}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v16

    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_12
    move-object/from16 v17, v1

    move-object/from16 v1, v16

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x1f

    if-eqz v6, :cond_13

    .line 48
    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    move-object/from16 v16, v2

    sget v2, Lc/n/c/l;->atmospheric_sa_1:I

    invoke-virtual {v6, v7, v8, v1, v2}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v16, v2

    const-string v2, "SA-2"

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 50
    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v6, 0x2

    const-string v8, "SA-2"

    move-object/from16 v26, v1

    sget v1, Lc/n/c/l;->atmospheric_sa_2:I

    invoke-virtual {v5, v7, v6, v8, v1}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    move-object/from16 v26, v1

    const-string v1, "SA-3"

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 52
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v5, 0x3

    const-string v6, "SA-3"

    sget v8, Lc/n/c/l;->atmospheric_sa_3:I

    invoke-virtual {v2, v7, v5, v6, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    const-string v1, "SA-4"

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 54
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v5, 0x4

    const-string v6, "SA-4"

    sget v8, Lc/n/c/l;->atmospheric_sa_4:I

    invoke-virtual {v2, v7, v5, v6, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    const-string v1, "SA-5"

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 56
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v5, 0x5

    const-string v6, "SA-5"

    sget v8, Lc/n/c/l;->atmospheric_sa_5:I

    invoke-virtual {v2, v7, v5, v6, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    const-string v1, "BF-1"

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 58
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v5, 0x6

    const-string v6, "BF-1"

    sget v8, Lc/n/c/l;->atmospheric_bf_1:I

    invoke-virtual {v2, v7, v5, v6, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    const-string v1, "BF-2"

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 60
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v5, 0x7

    const-string v6, "BF-2"

    sget v8, Lc/n/c/l;->atmospheric_bf_2:I

    invoke-virtual {v2, v7, v5, v6, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_19
    const-string v1, "GL-1"

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 62
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x33

    const-string v6, "GL-1"

    sget v7, Lc/n/c/l;->glitch_gl_1:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    const-string v1, "GL-2"

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 64
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x34

    const-string v6, "GL-2"

    sget v7, Lc/n/c/l;->glitch_gl_2:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1b
    const-string v1, "GL-3"

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 66
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x35

    const-string v6, "GL-3"

    sget v7, Lc/n/c/l;->glitch_gl_3:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1c
    const-string v1, "CA-1"

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 68
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x36

    const-string v6, "CA-1"

    sget v7, Lc/n/c/l;->glitch_ca_1:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    const-string v1, "CA-2"

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 70
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x37

    const-string v6, "CA-2"

    sget v7, Lc/n/c/l;->glitch_ca_2:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1e
    const-string v1, "CA-3"

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 72
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x38

    const-string v6, "CA-3"

    sget v7, Lc/n/c/l;->glitch_ca_3:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1f
    const-string v1, "DV-1"

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 74
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x3c

    const-string v6, "DV-1"

    sget v7, Lc/n/c/l;->dv_1_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_20
    const-string v1, "DV-2"

    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 76
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x3d

    const-string v6, "DV-2"

    sget v7, Lc/n/c/l;->dv_2_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_21
    const-string v1, "DV-3"

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 78
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x3e

    const-string v6, "DV-3"

    sget v7, Lc/n/c/l;->dv_3_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_22
    const-string v1, "DV-4"

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 80
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x3f

    const-string v6, "DV-4"

    sget v7, Lc/n/c/l;->dv_4_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_23
    const-string v1, "DV-5"

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 82
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x40

    const-string v6, "DV-5"

    sget v7, Lc/n/c/l;->dv_5_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_24
    const-string v1, "DV-6"

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 84
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x41

    const-string v6, "DV-6"

    sget v7, Lc/n/c/l;->dv_6_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_25
    const-string v1, "MA-1"

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 86
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x42

    const-string v6, "MA-1"

    sget v7, Lc/n/c/l;->material_1_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_26
    const-string v1, "MA-2"

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 88
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x43

    const-string v6, "MA-2"

    sget v7, Lc/n/c/l;->material_2_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_27
    const-string v1, "MA-3"

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 90
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x44

    const-string v6, "MA-3"

    sget v7, Lc/n/c/l;->material_3_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_28
    const-string v1, "MA-4"

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 92
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x45

    const-string v6, "MA-4"

    sget v7, Lc/n/c/l;->material_4_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_29
    const-string v1, "MA-5"

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 94
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x46

    const-string v6, "MA-5"

    sget v7, Lc/n/c/l;->material_5_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2a
    const-string v1, "MA-6"

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 96
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x47

    const-string v6, "MA-6"

    sget v7, Lc/n/c/l;->material_6_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2b
    const-string v1, "MA-7"

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 98
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x48

    const-string v6, "MA-7"

    sget v7, Lc/n/c/l;->material_7_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2c
    const-string v1, "MA-8"

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 100
    iget-object v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x49

    const-string v6, "MA-8"

    sget v7, Lc/n/c/l;->material_8_t:I

    invoke-virtual {v2, v5, v8, v6, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2d
    :goto_4
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v2, v23

    move-object/from16 v1, v25

    move-object/from16 v25, v4

    move-object/from16 v23, v21

    move-object/from16 v4, v24

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v26

    goto/16 :goto_1

    :catch_0
    :cond_2e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lc/n/c/m;->IvUndo:I

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 4
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 5
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/i;

    .line 6
    iget-object v2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/i;

    .line 9
    iget v3, v0, Lc/n/c/i;->a:I

    .line 10
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->v:I

    .line 11
    iget v4, v0, Lc/n/c/i;->b:I

    .line 12
    iput v4, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->w:I

    .line 13
    iget v5, v0, Lc/n/c/i;->c:I

    .line 14
    iput v5, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->x:I

    .line 15
    iget v6, v0, Lc/n/c/i;->d:I

    .line 16
    iput v6, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->y:I

    .line 17
    iget v7, v0, Lc/n/c/i;->e:I

    .line 18
    iput v7, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->z:I

    .line 19
    iget-object v2, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-virtual/range {v2 .. v7}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g(IIIII)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/EffectView;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->h()V

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 24
    :cond_1
    sget v0, Lc/n/c/m;->IvRedo:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 26
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 27
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    invoke-static {v0, v2}, Lc/b/a/a/a;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/i;

    .line 28
    iget v3, v0, Lc/n/c/i;->a:I

    .line 29
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->v:I

    .line 30
    iget v3, v0, Lc/n/c/i;->b:I

    .line 31
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->w:I

    .line 32
    iget v3, v0, Lc/n/c/i;->c:I

    .line 33
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->x:I

    .line 34
    iget v3, v0, Lc/n/c/i;->d:I

    .line 35
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->y:I

    .line 36
    iget v3, v0, Lc/n/c/i;->e:I

    .line 37
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->z:I

    .line 38
    iget-object v3, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v4, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    iget v5, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->v:I

    iget v6, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->w:I

    iget v7, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->x:I

    iget v8, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->y:I

    iget v9, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->z:I

    invoke-virtual/range {v4 .. v9}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g(IIIII)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/EffectView;->a()V

    .line 43
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->h()V

    .line 44
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 45
    :cond_3
    sget v0, Lc/n/c/m;->IvOpen:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    .line 46
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->p:Landroid/widget/ImageView;

    sget v0, Lc/n/c/l;->ic_effect_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    iget p1, p1, Lcom/zmagicc/example/effectlibrary/EffectView;->p:I

    if-eq p1, v2, :cond_c

    .line 49
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->p:Landroid/widget/ImageView;

    sget v0, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 52
    :cond_5
    sget v0, Lc/n/c/m;->back_btn:I

    if-eq p1, v0, :cond_b

    sget v0, Lc/n/c/m;->ic_close:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    .line 53
    :cond_6
    sget v0, Lc/n/c/m;->ic_confirm:I

    if-ne p1, v0, :cond_c

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "watch_ad_success"

    if-nez p1, :cond_7

    .line 56
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_prime_month"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 58
    :cond_7
    iput-boolean v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->Q:Z

    .line 59
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 60
    :cond_8
    iput-boolean v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->Q:Z

    .line 61
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->Q:Z

    if-eqz p1, :cond_a

    .line 62
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/EffectView;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->M:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->M:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 66
    sget p1, Lc/n/c/m;->sideLL:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/effectlibrary/EffectView;->setLightValue(I)V

    .line 68
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$j;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 70
    :cond_b
    :goto_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "finish_photoeffect_view"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    sget p1, Lc/n/c/j;->photoeffect_out:I

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/n/c/n;->activity_effect:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b()V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->M:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->M:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 8
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->K:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    invoke-virtual {p1, v1}, Lcom/zmagicc/example/effectlibrary/EffectView;->setPaintGestureView(Lcom/photoeffect/gesture/views/GestureFrameLayout;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    sget p1, Lc/n/c/o;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->V:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sput-object v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->V:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->R:Z

    .line 6
    sput-object v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->T:Ljava/lang/String;

    .line 7
    sput-object v1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->U:Ljava/lang/String;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_photoeffect_view"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    sget p2, Lc/n/c/j;->photoeffect_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/effectlibrary/EffectActivity$b;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$b;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
