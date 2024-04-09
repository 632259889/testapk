.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$d;,
        Lcom/squareup/picasso/Picasso$c;
    }
.end annotation


# static fields
.field public static final o:Landroid/os/Handler;

.field public static volatile p:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso$c;

.field public final b:Lcom/squareup/picasso/Picasso$d;

.field public final c:Lcom/squareup/picasso/Picasso$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b0/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lc/b0/a/i;

.field public final g:Lc/b0/a/d;

.field public final h:Lc/b0/a/w;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/b0/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lc/b0/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Bitmap$Config;

.field public m:Z

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/b0/a/i;Lc/b0/a/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lc/b0/a/w;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/b0/a/i;",
            "Lc/b0/a/d;",
            "Lcom/squareup/picasso/Picasso$c;",
            "Lcom/squareup/picasso/Picasso$d;",
            "Ljava/util/List<",
            "Lc/b0/a/u;",
            ">;",
            "Lc/b0/a/w;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->f:Lc/b0/a/i;

    .line 4
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->g:Lc/b0/a/d;

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$c;

    .line 6
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$d;

    .line 7
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance p4, Lc/b0/a/v;

    invoke-direct {p4, p1}, Lc/b0/a/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p4, Lc/b0/a/f;

    invoke-direct {p4, p1}, Lc/b0/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p4, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p4, Lc/b0/a/g;

    invoke-direct {p4, p1}, Lc/b0/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p4, Lc/b0/a/b;

    invoke-direct {p4, p1}, Lc/b0/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p4, Lc/b0/a/k;

    invoke-direct {p4, p1}, Lc/b0/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object p2, p2, Lc/b0/a/i;->d:Lc/b0/a/j;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lc/b0/a/j;Lc/b0/a/w;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 17
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->h:Lc/b0/a/w;

    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 20
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 21
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->n:Z

    .line 22
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    .line 23
    new-instance p1, Lcom/squareup/picasso/Picasso$b;

    iget-object p2, p0, Lcom/squareup/picasso/Picasso;->k:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/squareup/picasso/Picasso$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->c:Lcom/squareup/picasso/Picasso$b;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d()Lcom/squareup/picasso/Picasso;
    .locals 17

    .line 1
    sget-object v0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_3

    .line 2
    const-class v1, Lcom/squareup/picasso/Picasso;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v6, Lc/b0/a/p;

    invoke-direct {v6, v0}, Lc/b0/a/p;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v9, Lc/b0/a/n;

    invoke-direct {v9, v0}, Lc/b0/a/n;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v4, Lc/b0/a/r;

    invoke-direct {v4}, Lc/b0/a/r;-><init>()V

    .line 10
    sget-object v10, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    .line 11
    new-instance v11, Lc/b0/a/w;

    invoke-direct {v11, v9}, Lc/b0/a/w;-><init>(Lc/b0/a/d;)V

    .line 12
    new-instance v12, Lc/b0/a/i;

    sget-object v5, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    move-object v2, v12

    move-object v3, v0

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lc/b0/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lc/b0/a/j;Lc/b0/a/d;Lc/b0/a/w;)V

    .line 13
    new-instance v13, Lcom/squareup/picasso/Picasso;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object v3, v0

    move-object v4, v12

    move-object v5, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v14

    move v11, v15

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lc/b0/a/i;Lc/b0/a/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lc/b0/a/w;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 14
    sput-object v13, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_3
    :goto_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lc/b0/a/z;->c()V

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b0/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Lc/b0/a/l;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lc/b0/a/a;->l:Z

    .line 5
    iget-object v3, v2, Lc/b0/a/l;->m:Lc/b0/a/e;

    if-eqz v3, :cond_0

    .line 6
    iput-object v1, v2, Lc/b0/a/l;->m:Lc/b0/a/e;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->f:Lc/b0/a/i;

    .line 8
    iget-object v2, v2, Lc/b0/a/i;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b0/a/h;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p1, Lc/b0/a/h;->a:Lc/b0/a/t;

    .line 14
    iput-object v1, v0, Lc/b0/a/t;->e:Ljava/lang/Object;

    .line 15
    iput-object v1, p1, Lc/b0/a/h;->c:Lc/b0/a/e;

    .line 16
    iget-object v0, p1, Lc/b0/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p1, Lc/b0/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lc/b0/a/a;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-boolean v0, p3, Lc/b0/a/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p3, Lc/b0/a/a;->k:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lc/b0/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 4
    move-object p4, p3

    check-cast p4, Lc/b0/a/l;

    .line 5
    iget-object v1, p4, Lc/b0/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p4, Lc/b0/a/a;->a:Lcom/squareup/picasso/Picasso;

    iget-object v3, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    .line 7
    iget-boolean v7, v1, Lcom/squareup/picasso/Picasso;->m:Z

    .line 8
    iget-boolean v6, p4, Lc/b0/a/a;->d:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lc/b0/a/q;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 9
    iget-object p1, p4, Lc/b0/a/l;->m:Lc/b0/a/e;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lc/b0/a/e;->b()V

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p3, Lc/b0/a/a;->b:Lc/b0/a/s;

    invoke-virtual {p1}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_5
    move-object p1, p3

    check-cast p1, Lc/b0/a/l;

    .line 15
    iget-object p2, p1, Lc/b0/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_7

    .line 18
    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 19
    :cond_7
    iget v1, p1, Lc/b0/a/a;->g:I

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 21
    :cond_8
    iget-object v1, p1, Lc/b0/a/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_9
    :goto_1
    iget-object p1, p1, Lc/b0/a/l;->m:Lc/b0/a/e;

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1, p4}, Lc/b0/a/e;->a(Ljava/lang/Exception;)V

    .line 25
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_b

    .line 26
    iget-object p1, p3, Lc/b0/a/a;->b:Lc/b0/a/s;

    invoke-virtual {p1}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    invoke-static {v0, p3, p1, p2}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public c(Lc/b0/a/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/b0/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lc/b0/a/i;

    .line 6
    iget-object v0, v0, Lc/b0/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(Ljava/io/File;)Lc/b0/a/t;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Lc/b0/a/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/b0/a/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lc/b0/a/t;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lc/b0/a/t;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lc/b0/a/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v1, Lc/b0/a/t;

    invoke-direct {v1, p0, p1, v0}, Lc/b0/a/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Lc/b0/a/d;

    invoke-interface {v0, p1}, Lc/b0/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Lc/b0/a/w;

    .line 3
    iget-object v0, v0, Lc/b0/a/w;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Lc/b0/a/w;

    .line 5
    iget-object v0, v0, Lc/b0/a/w;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-object p1
.end method
