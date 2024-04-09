.class public Lc/q/b/x/a;
.super Ljava/lang/Object;
.source "ImageModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/q/b/x/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/q/b/x/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/x/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/q/b/x/a;->b:Lc/q/b/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    iget-object v1, v0, Lc/q/b/x/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v7, "_data"

    const-string v8, "_display_name"

    const-string v9, "_size"

    const-string v10, "date_added"

    const-string v3, "_id"

    .line 3
    filled-new-array {v7, v8, v9, v10, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_added"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 11
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 12
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 13
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-lez v6, :cond_0

    const-wide/32 v15, 0x6400000

    cmp-long v6, v13, v15

    if-gez v6, :cond_0

    .line 14
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0xd

    if-ne v13, v14, :cond_1

    const/16 v11, 0xa

    .line 16
    invoke-virtual {v6, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v11, Lcom/gallery/imageselector/entry/Image;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v4, v12, v13, v5}, Lcom/gallery/imageselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance v6, Lcom/gallery/imageselector/entry/Image;

    invoke-direct {v6, v4, v11, v12, v5}, Lcom/gallery/imageselector/entry/Image;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    iget-object v1, v0, Lc/q/b/x/a;->b:Lc/q/b/x/b;

    iget-object v4, v0, Lc/q/b/x/a;->a:Landroid/content/Context;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v6, Lc/q/b/w/a;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lc/q/b/t;->all_pictures:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v2}, Lc/q/b/w/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gallery/imageselector/entry/Image;

    .line 27
    iget-object v7, v7, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 28
    invoke-static {v7}, Lc/p/a/a;->p0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 29
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 30
    array-length v8, v7

    const/4 v9, 0x2

    if-lt v8, v9, :cond_4

    .line 31
    array-length v8, v7

    sub-int/2addr v8, v9

    aget-object v7, v7, v8

    goto :goto_2

    :cond_4
    const-string v7, ""

    .line 32
    :goto_2
    invoke-static {v7}, Lc/p/a/a;->p0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    .line 35
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/q/b/w/a;

    .line 36
    iget-object v11, v10, Lc/q/b/w/a;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 38
    :cond_6
    new-instance v10, Lc/q/b/w/a;

    invoke-direct {v10, v7}, Lc/q/b/w/a;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gallery/imageselector/entry/Image;

    if-eqz v7, :cond_8

    .line 41
    iget-object v8, v7, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 42
    invoke-static {v8}, Lc/p/a/a;->p0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 43
    iget-object v8, v10, Lc/q/b/w/a;->b:Ljava/util/ArrayList;

    if-nez v8, :cond_7

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v10, Lc/q/b/w/a;->b:Ljava/util/ArrayList;

    .line 45
    :cond_7
    iget-object v8, v10, Lc/q/b/w/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_9
    check-cast v1, Lcom/gallery/imageselector/ImageSelectorActivity$i;

    .line 47
    iget-object v2, v1, Lcom/gallery/imageselector/ImageSelectorActivity$i;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 48
    iput-object v5, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->n:Ljava/util/ArrayList;

    .line 49
    new-instance v3, Lc/q/b/f;

    invoke-direct {v3, v1}, Lc/q/b/f;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity$i;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
