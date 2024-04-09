.class public Lcom/collage/photolib/collage/PuzzleActivity$n;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/PuzzleActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x1

    const-string v4, "receiver_load_bitmap_finished"

    if-eqz v2, :cond_3

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v2, v1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 14
    iget v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->A0:I

    if-ne v1, v2, :cond_0

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 17
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v2, Lcom/collage/photolib/collage/PuzzleActivity$n$a;

    invoke-direct {v2, p0}, Lcom/collage/photolib/collage/PuzzleActivity$n$a;-><init>(Lcom/collage/photolib/collage/PuzzleActivity$n;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_6

    .line 19
    :try_start_3
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v2, v1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 21
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 23
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 30
    iget v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->A0:I

    if-ne v1, v2, :cond_0

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 33
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v2, Lcom/collage/photolib/collage/PuzzleActivity$n$b;

    invoke-direct {v2, p0}, Lcom/collage/photolib/collage/PuzzleActivity$n$b;-><init>(Lcom/collage/photolib/collage/PuzzleActivity$n;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 34
    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v2, v1}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 36
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 38
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 45
    iget v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->A0:I

    if-ne v1, v2, :cond_0

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 48
    :catch_2
    :try_start_6
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity$n;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v2, Lcom/collage/photolib/collage/PuzzleActivity$n$c;

    invoke-direct {v2, p0}, Lcom/collage/photolib/collage/PuzzleActivity$n$c;-><init>(Lcom/collage/photolib/collage/PuzzleActivity$n;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_3
    :cond_9
    return-void
.end method
