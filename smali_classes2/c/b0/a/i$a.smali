.class public Lc/b0/a/i$a;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b0/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/b0/a/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lc/b0/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "canceled"

    const-string v4, ""

    const-string v5, "Dispatcher"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v2, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance v3, Lc/b0/a/i$a$a;

    invoke-direct {v3, v0, v1}, Lc/b0/a/i$a$a;-><init>(Lc/b0/a/i$a;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 3
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    .line 5
    iget-object v3, v2, Lc/b0/a/i;->h:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_f

    .line 6
    :cond_0
    iget-object v3, v2, Lc/b0/a/i;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b0/a/a;

    .line 8
    iget-object v5, v4, Lc/b0/a/a;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v6, :cond_2

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    .line 11
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_2a

    .line 13
    iget-object v1, v2, Lc/b0/a/i;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_f

    .line 14
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    .line 16
    iget-object v4, v2, Lc/b0/a/i;->h:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_f

    .line 17
    :cond_4
    iget-object v4, v2, Lc/b0/a/i;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b0/a/c;

    .line 19
    iget-object v9, v6, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 20
    iget-boolean v9, v9, Lcom/squareup/picasso/Picasso;->n:Z

    .line 21
    iget-object v10, v6, Lc/b0/a/c;->k:Lc/b0/a/a;

    .line 22
    iget-object v11, v6, Lc/b0/a/c;->l:Ljava/util/List;

    if-eqz v11, :cond_6

    .line 23
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-nez v10, :cond_7

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const-string v13, "\' was paused"

    const-string v14, "because tag \'"

    const-string v15, "paused"

    if-eqz v10, :cond_8

    .line 24
    iget-object v7, v10, Lc/b0/a/a;->j:Ljava/lang/Object;

    .line 25
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v6, v10}, Lc/b0/a/c;->d(Lc/b0/a/a;)V

    .line 27
    iget-object v7, v2, Lc/b0/a/i;->g:Ljava/util/Map;

    invoke-virtual {v10}, Lc/b0/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    .line 28
    iget-object v7, v10, Lc/b0/a/a;->b:Lc/b0/a/s;

    invoke-virtual {v7}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v15, v7, v8}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v12, :cond_b

    .line 29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_3
    if-ltz v7, :cond_b

    .line 30
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/b0/a/a;

    .line 31
    iget-object v10, v8, Lc/b0/a/a;->j:Ljava/lang/Object;

    .line 32
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v6, v8}, Lc/b0/a/c;->d(Lc/b0/a/a;)V

    .line 34
    iget-object v10, v2, Lc/b0/a/i;->g:Ljava/util/Map;

    invoke-virtual {v8}, Lc/b0/a/a;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 35
    iget-object v8, v8, Lc/b0/a/a;->b:Lc/b0/a/s;

    invoke-virtual {v8}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v15, v8, v10}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {v6}, Lc/b0/a/c;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    if-eqz v9, :cond_5

    .line 38
    invoke-static {v6}, Lc/b0/a/z;->h(Lc/b0/a/c;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "all actions paused"

    invoke-static {v5, v3, v6, v7}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :pswitch_3
    iget-object v2, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    .line 40
    :goto_5
    iput-boolean v7, v2, Lc/b0/a/i;->p:Z

    goto/16 :goto_f

    .line 41
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    .line 42
    iget-object v2, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    .line 43
    iget-object v3, v2, Lc/b0/a/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v3, Lc/b0/a/r;

    if-eqz v7, :cond_12

    .line 44
    check-cast v3, Lc/b0/a/r;

    if-eqz v3, :cond_11

    const/4 v6, 0x3

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    .line 46
    :cond_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x6

    if-eq v7, v8, :cond_e

    const/16 v8, 0x9

    if-eq v7, v8, :cond_e

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :cond_e
    const/4 v6, 0x4

    .line 49
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 50
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 51
    :cond_f
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    .line 52
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 53
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_5
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 55
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 56
    :pswitch_6
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_7
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 60
    :cond_10
    :goto_6
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 62
    :cond_11
    throw v6

    :cond_12
    :goto_7
    if-eqz v1, :cond_2a

    .line 63
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 64
    iget-object v1, v2, Lc/b0/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 65
    iget-object v1, v2, Lc/b0/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b0/a/a;

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 69
    iget-object v6, v3, Lc/b0/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 70
    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v6, :cond_13

    .line 71
    iget-object v6, v3, Lc/b0/a/a;->b:Lc/b0/a/s;

    .line 72
    invoke-virtual {v6}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "replaying"

    .line 73
    invoke-static {v5, v7, v6, v4}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v2, v3, v6}, Lc/b0/a/i;->e(Lc/b0/a/a;Z)V

    goto :goto_8

    .line 75
    :pswitch_8
    iget-object v1, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    if-eqz v1, :cond_17

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lc/b0/a/i;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v3, v1, Lc/b0/a/i;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 78
    iget-object v1, v1, Lc/b0/a/i;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_f

    :cond_14
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b0/a/c;

    .line 81
    iget-object v1, v1, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 82
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_2a

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b0/a/c;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_15

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_15
    invoke-static {v3}, Lc/b0/a/z;->h(Lc/b0/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 87
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivered"

    .line 88
    invoke-static {v5, v2, v1, v4}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 89
    :cond_17
    throw v6

    .line 90
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/b0/a/c;

    .line 91
    iget-object v2, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lc/b0/a/i;->d(Lc/b0/a/c;Z)V

    goto/16 :goto_f

    .line 92
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/b0/a/c;

    .line 93
    iget-object v2, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    if-eqz v2, :cond_24

    .line 94
    iget-object v3, v1, Lc/b0/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_19

    goto/16 :goto_f

    .line 95
    :cond_19
    iget-object v3, v2, Lc/b0/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v1, v3}, Lc/b0/a/i;->d(Lc/b0/a/c;Z)V

    goto/16 :goto_f

    :cond_1a
    const/4 v3, 0x0

    .line 97
    iget-boolean v7, v2, Lc/b0/a/i;->o:Z

    if-eqz v7, :cond_1b

    .line 98
    iget-object v6, v2, Lc/b0/a/i;->b:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-static {v6, v7}, Lc/b0/a/z;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 99
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 100
    :cond_1b
    iget-boolean v7, v2, Lc/b0/a/i;->p:Z

    .line 101
    iget v8, v1, Lc/b0/a/c;->r:I

    if-lez v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_b

    :cond_1c
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_1d

    const/4 v6, 0x0

    goto :goto_c

    .line 102
    :cond_1d
    iget v8, v1, Lc/b0/a/c;->r:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v1, Lc/b0/a/c;->r:I

    .line 103
    iget-object v8, v1, Lc/b0/a/c;->j:Lc/b0/a/u;

    invoke-virtual {v8, v7, v6}, Lc/b0/a/u;->g(ZLandroid/net/NetworkInfo;)Z

    move-result v6

    :goto_c
    if-eqz v6, :cond_20

    .line 104
    iget-object v3, v1, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 105
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_1e

    .line 106
    invoke-static {v1}, Lc/b0/a/z;->h(Lc/b0/a/c;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "retrying"

    .line 107
    invoke-static {v5, v6, v3, v4}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1e
    iget-object v3, v1, Lc/b0/a/c;->p:Ljava/lang/Exception;

    .line 109
    instance-of v3, v3, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v3, :cond_1f

    .line 110
    iget v3, v1, Lc/b0/a/c;->i:I

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v3, v4

    iput v3, v1, Lc/b0/a/c;->i:I

    .line 111
    :cond_1f
    iget-object v2, v2, Lc/b0/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lc/b0/a/c;->n:Ljava/util/concurrent/Future;

    goto/16 :goto_f

    .line 112
    :cond_20
    iget-boolean v4, v2, Lc/b0/a/i;->o:Z

    if-eqz v4, :cond_21

    .line 113
    iget-object v4, v1, Lc/b0/a/c;->j:Lc/b0/a/u;

    invoke-virtual {v4}, Lc/b0/a/u;->h()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_d

    :cond_21
    const/4 v4, 0x0

    .line 114
    :goto_d
    invoke-virtual {v2, v1, v4}, Lc/b0/a/i;->d(Lc/b0/a/c;Z)V

    if-eqz v4, :cond_2a

    .line 115
    iget-object v4, v1, Lc/b0/a/c;->k:Lc/b0/a/a;

    if-eqz v4, :cond_22

    .line 116
    invoke-virtual {v4}, Lc/b0/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    const/4 v6, 0x1

    .line 117
    iput-boolean v6, v4, Lc/b0/a/a;->k:Z

    .line 118
    iget-object v6, v2, Lc/b0/a/i;->f:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_22
    iget-object v1, v1, Lc/b0/a/c;->l:Ljava/util/List;

    if-eqz v1, :cond_2a

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_2a

    .line 121
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b0/a/a;

    .line 122
    invoke-virtual {v3}, Lc/b0/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    const/4 v6, 0x1

    .line 123
    iput-boolean v6, v3, Lc/b0/a/a;->k:Z

    .line 124
    iget-object v6, v2, Lc/b0/a/i;->f:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 125
    :cond_24
    throw v6

    .line 126
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/b0/a/c;

    .line 127
    iget-object v2, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    if-eqz v2, :cond_26

    .line 128
    iget v3, v1, Lc/b0/a/c;->h:I

    .line 129
    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 130
    iget-object v3, v2, Lc/b0/a/i;->k:Lc/b0/a/d;

    .line 131
    iget-object v4, v1, Lc/b0/a/c;->f:Ljava/lang/String;

    .line 132
    iget-object v6, v1, Lc/b0/a/c;->m:Landroid/graphics/Bitmap;

    .line 133
    invoke-interface {v3, v4, v6}, Lc/b0/a/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 134
    :cond_25
    iget-object v3, v2, Lc/b0/a/i;->e:Ljava/util/Map;

    .line 135
    iget-object v4, v1, Lc/b0/a/c;->f:Ljava/lang/String;

    .line 136
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v2, v1}, Lc/b0/a/i;->a(Lc/b0/a/c;)V

    .line 138
    iget-object v2, v1, Lc/b0/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 139
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_2a

    .line 140
    invoke-static {v1}, Lc/b0/a/z;->h(Lc/b0/a/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "batched"

    const-string v3, "for completion"

    invoke-static {v5, v2, v1, v3}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 141
    :cond_26
    throw v6

    .line 142
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/b0/a/a;

    .line 143
    iget-object v2, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    if-eqz v2, :cond_29

    .line 144
    iget-object v6, v1, Lc/b0/a/a;->i:Ljava/lang/String;

    .line 145
    iget-object v7, v2, Lc/b0/a/i;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b0/a/c;

    if-eqz v7, :cond_27

    .line 146
    invoke-virtual {v7, v1}, Lc/b0/a/c;->d(Lc/b0/a/a;)V

    .line 147
    invoke-virtual {v7}, Lc/b0/a/c;->b()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 148
    iget-object v7, v2, Lc/b0/a/i;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v6, v1, Lc/b0/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 150
    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v6, :cond_27

    .line 151
    iget-object v6, v1, Lc/b0/a/a;->b:Lc/b0/a/s;

    .line 152
    invoke-virtual {v6}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-static {v5, v3, v6, v4}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_27
    iget-object v4, v2, Lc/b0/a/i;->h:Ljava/util/Set;

    .line 155
    iget-object v6, v1, Lc/b0/a/a;->j:Ljava/lang/Object;

    .line 156
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 157
    iget-object v4, v2, Lc/b0/a/i;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lc/b0/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v4, v1, Lc/b0/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 159
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_28

    .line 160
    iget-object v4, v1, Lc/b0/a/a;->b:Lc/b0/a/s;

    .line 161
    invoke-virtual {v4}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "because paused request got canceled"

    invoke-static {v5, v3, v4, v6}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_28
    iget-object v2, v2, Lc/b0/a/i;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lc/b0/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b0/a/a;

    if-eqz v1, :cond_2a

    .line 163
    iget-object v2, v1, Lc/b0/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 164
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_2a

    .line 165
    iget-object v1, v1, Lc/b0/a/a;->b:Lc/b0/a/s;

    .line 166
    invoke-virtual {v1}, Lc/b0/a/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from replaying"

    invoke-static {v5, v3, v1, v2}, Lc/b0/a/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 167
    :cond_29
    throw v6

    .line 168
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/b0/a/a;

    .line 169
    iget-object v2, v0, Lc/b0/a/i$a;->a:Lc/b0/a/i;

    const/4 v3, 0x1

    .line 170
    invoke-virtual {v2, v1, v3}, Lc/b0/a/i;->e(Lc/b0/a/a;Z)V

    :cond_2a
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
