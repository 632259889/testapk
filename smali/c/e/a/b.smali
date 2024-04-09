.class public Lc/e/a/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static volatile i:Lc/e/a/b;

.field public static volatile j:Z


# instance fields
.field public final a:Lc/e/a/j/i/y/d;

.field public final b:Lc/e/a/j/i/z/i;

.field public final c:Lc/e/a/d;

.field public final d:Lcom/bumptech/glide/Registry;

.field public final e:Lc/e/a/j/i/y/b;

.field public final f:Lc/e/a/k/l;

.field public final g:Lc/e/a/k/d;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/a/j/i/j;Lc/e/a/j/i/z/i;Lc/e/a/j/i/y/d;Lc/e/a/j/i/y/b;Lc/e/a/k/l;Lc/e/a/k/d;ILc/e/a/n/d;Ljava/util/Map;)V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/e/a/j/i/j;",
            "Lc/e/a/j/i/z/i;",
            "Lc/e/a/j/i/y/d;",
            "Lc/e/a/j/i/y/b;",
            "Lc/e/a/k/l;",
            "Lc/e/a/k/d;",
            "I",
            "Lc/e/a/n/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/e/a/g<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Ljava/lang/String;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Lc/e/a/i/a;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lc/e/a/b;->h:Ljava/util/List;

    .line 3
    iput-object v2, v1, Lc/e/a/b;->a:Lc/e/a/j/i/y/d;

    .line 4
    iput-object v4, v1, Lc/e/a/b;->e:Lc/e/a/j/i/y/b;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Lc/e/a/b;->b:Lc/e/a/j/i/z/i;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lc/e/a/b;->f:Lc/e/a/k/l;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Lc/e/a/b;->g:Lc/e/a/k/d;

    move-object/from16 v8, p9

    .line 8
    iget-object v9, v8, Lc/e/a/n/d;->q:Lc/e/a/j/d;

    .line 9
    sget-object v10, Lc/e/a/j/k/b/j;->f:Lc/e/a/j/c;

    invoke-virtual {v9, v10}, Lc/e/a/j/d;->c(Lc/e/a/j/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/DecodeFormat;

    .line 10
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 12
    new-instance v10, Lcom/bumptech/glide/Registry;

    invoke-direct {v10}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v10, v1, Lc/e/a/b;->d:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v11, Lc/e/a/j/k/b/i;

    invoke-direct {v11}, Lc/e/a/j/k/b/i;-><init>()V

    .line 14
    iget-object v10, v10, Lcom/bumptech/glide/Registry;->g:Lc/e/a/m/b;

    .line 15
    monitor-enter v10

    .line 16
    :try_start_0
    iget-object v12, v10, Lc/e/a/m/b;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v10

    .line 18
    new-instance v10, Lc/e/a/j/k/b/j;

    iget-object v11, v1, Lc/e/a/b;->d:Lcom/bumptech/glide/Registry;

    invoke-virtual {v11}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v11

    .line 19
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v2, v4}, Lc/e/a/j/k/b/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lc/e/a/j/i/y/d;Lc/e/a/j/i/y/b;)V

    .line 20
    new-instance v11, Lc/e/a/j/k/f/a;

    iget-object v12, v1, Lc/e/a/b;->d:Lcom/bumptech/glide/Registry;

    .line 21
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v0, v12, v2, v4}, Lc/e/a/j/k/f/a;-><init>(Landroid/content/Context;Ljava/util/List;Lc/e/a/j/i/y/d;Lc/e/a/j/i/y/b;)V

    .line 22
    new-instance v12, Lc/e/a/j/k/b/t;

    invoke-direct {v12, v2}, Lc/e/a/j/k/b/t;-><init>(Lc/e/a/j/i/y/d;)V

    .line 23
    new-instance v13, Lc/e/a/j/k/b/f;

    invoke-direct {v13, v10}, Lc/e/a/j/k/b/f;-><init>(Lc/e/a/j/k/b/j;)V

    .line 24
    new-instance v14, Lc/e/a/j/k/b/q;

    invoke-direct {v14, v10, v4}, Lc/e/a/j/k/b/q;-><init>(Lc/e/a/j/k/b/j;Lc/e/a/j/i/y/b;)V

    .line 25
    new-instance v10, Lc/e/a/j/k/d/d;

    invoke-direct {v10, v0}, Lc/e/a/j/k/d/d;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v15, Lc/e/a/j/j/s$b;

    invoke-direct {v15, v9}, Lc/e/a/j/j/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v8, Lc/e/a/j/j/s$c;

    invoke-direct {v8, v9}, Lc/e/a/j/j/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    .line 28
    new-instance v7, Lc/e/a/j/j/s$a;

    invoke-direct {v7, v9}, Lc/e/a/j/j/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 29
    new-instance v0, Lc/e/a/j/k/b/c;

    invoke-direct {v0}, Lc/e/a/j/k/b/c;-><init>()V

    move-object/from16 v17, v3

    .line 30
    iget-object v3, v1, Lc/e/a/b;->d:Lcom/bumptech/glide/Registry;

    move-object/from16 p3, v8

    const-class v8, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v5

    new-instance v5, Lc/e/a/j/j/c;

    invoke-direct {v5}, Lc/e/a/j/j/c;-><init>()V

    .line 31
    invoke-virtual {v3, v8, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lc/e/a/j/a;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    new-instance v8, Lc/e/a/j/j/t;

    invoke-direct {v8, v4}, Lc/e/a/j/j/t;-><init>(Lc/e/a/j/i/y/b;)V

    .line 32
    invoke-virtual {v3, v5, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lc/e/a/j/a;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v8, Ljava/nio/ByteBuffer;

    move-object/from16 p6, v7

    const-class v7, Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v3, v5, v8, v7, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v7, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v3, v5, v7, v8, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v3, v5, v7, v8, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-string v5, "Bitmap"

    const-class v7, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 p7, v15

    new-instance v15, Lc/e/a/j/k/b/s;

    invoke-direct {v15}, Lc/e/a/j/k/b/s;-><init>()V

    .line 36
    invoke-virtual {v3, v5, v7, v8, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    .line 37
    sget-object v8, Lc/e/a/j/j/v$a;->a:Lc/e/a/j/j/v$a;

    .line 38
    invoke-virtual {v3, v5, v7, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v3, v5, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lc/e/a/j/f;)Lcom/bumptech/glide/Registry;

    const-string v5, "BitmapDrawable"

    const-class v7, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lc/e/a/j/k/b/a;

    invoke-direct {v15, v9, v13}, Lc/e/a/j/k/b/a;-><init>(Landroid/content/res/Resources;Lc/e/a/j/e;)V

    .line 40
    invoke-virtual {v3, v5, v7, v8, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-string v5, "BitmapDrawable"

    const-class v7, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lc/e/a/j/k/b/a;

    invoke-direct {v13, v9, v14}, Lc/e/a/j/k/b/a;-><init>(Landroid/content/res/Resources;Lc/e/a/j/e;)V

    .line 41
    invoke-virtual {v3, v5, v7, v8, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-string v5, "BitmapDrawable"

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lc/e/a/j/k/b/a;

    invoke-direct {v13, v9, v12}, Lc/e/a/j/k/b/a;-><init>(Landroid/content/res/Resources;Lc/e/a/j/e;)V

    .line 42
    invoke-virtual {v3, v5, v7, v8, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lc/e/a/j/k/b/b;

    invoke-direct {v7, v2, v0}, Lc/e/a/j/k/b/b;-><init>(Lc/e/a/j/i/y/d;Lc/e/a/j/f;)V

    .line 43
    invoke-virtual {v3, v5, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lc/e/a/j/f;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Lc/e/a/j/k/f/c;

    new-instance v8, Lc/e/a/j/k/f/j;

    iget-object v12, v1, Lc/e/a/b;->d:Lcom/bumptech/glide/Registry;

    .line 44
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v12

    invoke-direct {v8, v12, v11, v4}, Lc/e/a/j/k/f/j;-><init>(Ljava/util/List;Lc/e/a/j/e;Lc/e/a/j/i/y/b;)V

    .line 45
    invoke-virtual {v3, v0, v5, v7, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Lc/e/a/j/k/f/c;

    .line 46
    invoke-virtual {v3, v0, v5, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Lc/e/a/j/k/f/c;

    new-instance v5, Lc/e/a/j/k/f/d;

    invoke-direct {v5}, Lc/e/a/j/k/f/d;-><init>()V

    .line 47
    invoke-virtual {v3, v0, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lc/e/a/j/f;)Lcom/bumptech/glide/Registry;

    .line 48
    sget-object v0, Lc/e/a/j/j/v$a;->a:Lc/e/a/j/j/v$a;

    .line 49
    invoke-virtual {v3, v6, v6, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-string v0, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lc/e/a/j/k/f/h;

    invoke-direct {v7, v2}, Lc/e/a/j/k/f/h;-><init>(Lc/e/a/j/i/y/d;)V

    .line 50
    invoke-virtual {v3, v0, v6, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-string v6, "legacy_append"

    .line 51
    invoke-virtual {v3, v6, v0, v5, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    .line 52
    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lc/e/a/j/k/b/p;

    invoke-direct {v6, v10, v2}, Lc/e/a/j/k/b/p;-><init>(Lc/e/a/j/k/d/d;Lc/e/a/j/i/y/d;)V

    const-string v2, "legacy_append"

    .line 53
    invoke-virtual {v3, v2, v0, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    .line 54
    new-instance v0, Lc/e/a/j/k/c/a$a;

    invoke-direct {v0}, Lc/e/a/j/k/c/a$a;-><init>()V

    .line 55
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->g(Lc/e/a/j/h/c$a;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lc/e/a/j/j/d$b;

    invoke-direct {v5}, Lc/e/a/j/j/d$b;-><init>()V

    .line 56
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/e/a/j/j/f$e;

    invoke-direct {v5}, Lc/e/a/j/j/f$e;-><init>()V

    .line 57
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v5, Lc/e/a/j/k/e/a;

    invoke-direct {v5}, Lc/e/a/j/k/e/a;-><init>()V

    const-string v6, "legacy_append"

    .line 58
    invoke-virtual {v3, v6, v0, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    .line 59
    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lc/e/a/j/j/f$b;

    invoke-direct {v5}, Lc/e/a/j/j/f$b;-><init>()V

    .line 60
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 61
    sget-object v5, Lc/e/a/j/j/v$a;->a:Lc/e/a/j/j/v$a;

    .line 62
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lc/e/a/j/h/i$a;

    invoke-direct {v0, v4}, Lc/e/a/j/h/i$a;-><init>(Lc/e/a/j/i/y/b;)V

    .line 63
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->g(Lc/e/a/j/h/c$a;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v5, p7

    .line 64
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, p6

    .line 65
    invoke-virtual {v3, v0, v2, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    move-object/from16 v2, v18

    .line 66
    invoke-virtual {v3, v2, v0, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 67
    invoke-virtual {v3, v2, v0, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    move-object/from16 v5, p3

    .line 68
    invoke-virtual {v3, v2, v0, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 69
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lc/e/a/j/j/e$c;

    invoke-direct {v2}, Lc/e/a/j/j/e$c;-><init>()V

    move-object/from16 v5, v17

    .line 70
    invoke-virtual {v3, v5, v0, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lc/e/a/j/j/u$b;

    invoke-direct {v2}, Lc/e/a/j/j/u$b;-><init>()V

    .line 71
    invoke-virtual {v3, v5, v0, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lc/e/a/j/j/u$a;

    invoke-direct {v2}, Lc/e/a/j/j/u$a;-><init>()V

    .line 72
    invoke-virtual {v3, v5, v0, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/e/a/j/j/y/b$a;

    invoke-direct {v5}, Lc/e/a/j/j/y/b$a;-><init>()V

    .line 73
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/e/a/j/j/a$c;

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/e/a/j/j/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lc/e/a/j/j/a$b;

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/e/a/j/j/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 76
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/e/a/j/j/y/c$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lc/e/a/j/j/y/c$a;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/e/a/j/j/y/d$a;

    invoke-direct {v5, v6}, Lc/e/a/j/j/y/d$a;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/e/a/j/j/w$c;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v5, v7}, Lc/e/a/j/j/w$c;-><init>(Landroid/content/ContentResolver;)V

    .line 80
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lc/e/a/j/j/w$a;

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct {v5, v7}, Lc/e/a/j/j/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/e/a/j/j/x$a;

    invoke-direct {v5}, Lc/e/a/j/j/x$a;-><init>()V

    .line 83
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/e/a/j/j/y/e$a;

    invoke-direct {v5}, Lc/e/a/j/j/y/e$a;-><init>()V

    .line 84
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v5, Lc/e/a/j/j/k$a;

    invoke-direct {v5, v6}, Lc/e/a/j/j/k$a;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Lc/e/a/j/j/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lc/e/a/j/j/y/a$a;

    invoke-direct {v5}, Lc/e/a/j/j/y/a$a;-><init>()V

    .line 86
    invoke-virtual {v3, v0, v2, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lc/e/a/j/j/b$a;

    invoke-direct {v2}, Lc/e/a/j/j/b$a;-><init>()V

    move-object/from16 v5, v16

    .line 87
    invoke-virtual {v3, v5, v0, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lc/e/a/j/j/b$d;

    invoke-direct {v2}, Lc/e/a/j/j/b$d;-><init>()V

    .line 88
    invoke-virtual {v3, v5, v0, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 89
    sget-object v7, Lc/e/a/j/j/v$a;->a:Lc/e/a/j/j/v$a;

    .line 90
    invoke-virtual {v3, v0, v2, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 91
    sget-object v7, Lc/e/a/j/j/v$a;->a:Lc/e/a/j/j/v$a;

    .line 92
    invoke-virtual {v3, v0, v2, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/j/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lc/e/a/j/k/d/e;

    invoke-direct {v7}, Lc/e/a/j/k/d/e;-><init>()V

    const-string v8, "legacy_append"

    .line 93
    invoke-virtual {v3, v8, v0, v2, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/e;)Lcom/bumptech/glide/Registry;

    .line 94
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lc/e/a/j/k/g/b;

    invoke-direct {v7, v9}, Lc/e/a/j/k/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 95
    invoke-virtual {v3, v0, v2, v7}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/k/g/d;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lc/e/a/j/k/g/a;

    invoke-direct {v2}, Lc/e/a/j/k/g/a;-><init>()V

    .line 96
    invoke-virtual {v3, v0, v5, v2}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/k/g/d;)Lcom/bumptech/glide/Registry;

    const-class v0, Lc/e/a/j/k/f/c;

    new-instance v2, Lc/e/a/j/k/g/c;

    invoke-direct {v2}, Lc/e/a/j/k/g/c;-><init>()V

    .line 97
    invoke-virtual {v3, v0, v5, v2}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/j/k/g/d;)Lcom/bumptech/glide/Registry;

    .line 98
    new-instance v0, Lc/e/a/n/g/e;

    invoke-direct {v0}, Lc/e/a/n/g/e;-><init>()V

    .line 99
    new-instance v11, Lc/e/a/d;

    iget-object v5, v1, Lc/e/a/b;->d:Lcom/bumptech/glide/Registry;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v6, v0

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p2

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lc/e/a/d;-><init>(Landroid/content/Context;Lc/e/a/j/i/y/b;Lcom/bumptech/glide/Registry;Lc/e/a/n/g/e;Lc/e/a/n/d;Ljava/util/Map;Lc/e/a/j/i/j;I)V

    iput-object v11, v1, Lc/e/a/b;->c:Lc/e/a/d;

    return-void

    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v10

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 25

    .line 1
    sget-boolean v0, Lc/e/a/b;->j:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc/e/a/b;->j:Z

    .line 3
    new-instance v1, Lc/e/a/c;

    invoke-direct {v1}, Lc/e/a/c;-><init>()V

    const-string v2, "Glide"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v3, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    const/4 v3, 0x5

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object v15, v4

    .line 10
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v15, :cond_1

    .line 11
    invoke-virtual {v15}, Lc/e/a/l/a;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v3

    goto :goto_4

    :cond_1
    :goto_1
    const-string v3, "ManifestParser"

    .line 12
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 15
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 16
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_2

    .line 17
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    .line 18
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got app info metadata: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    :cond_3
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "GlideModule"

    .line 21
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    invoke-static {v9}, Lc/e/a/l/e;->a(Ljava/lang/String;)Lc/e/a/l/c;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_3
    move-object/from16 v16, v6

    :goto_4
    if-eqz v15, :cond_8

    .line 25
    invoke-virtual {v15}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    invoke-virtual {v15}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 28
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/l/c;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 34
    :cond_8
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/l/c;

    const-string v5, "Discovered GlideModule from manifest: "

    .line 36
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_9
    if-eqz v15, :cond_a

    .line 37
    invoke-virtual {v15}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lc/e/a/k/l$b;

    move-result-object v4

    .line 38
    :cond_a
    iput-object v4, v1, Lc/e/a/c;->m:Lc/e/a/k/l$b;

    .line 39
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/l/c;

    .line 40
    invoke-interface {v3, v14, v1}, Lc/e/a/l/b;->a(Landroid/content/Context;Lc/e/a/c;)V

    goto :goto_7

    :cond_b
    if-eqz v15, :cond_c

    .line 41
    invoke-virtual {v15, v14, v1}, Lc/e/a/l/a;->a(Landroid/content/Context;Lc/e/a/c;)V

    .line 42
    :cond_c
    iget-object v2, v1, Lc/e/a/c;->f:Lc/e/a/j/i/a0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 43
    invoke-static {}, Lc/e/a/j/i/a0/a;->a()I

    move-result v6

    sget-object v2, Lc/e/a/j/i/a0/a$b;->b:Lc/e/a/j/i/a0/a$b;

    .line 44
    new-instance v12, Lc/e/a/j/i/a0/a;

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lc/e/a/j/i/a0/a$a;

    const-string v4, "source"

    invoke-direct {v11, v4, v2, v3}, Lc/e/a/j/i/a0/a$a;-><init>(Ljava/lang/String;Lc/e/a/j/i/a0/a$b;Z)V

    const-wide/16 v7, 0x0

    move-object v4, v13

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v12, v13}, Lc/e/a/j/i/a0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 45
    iput-object v12, v1, Lc/e/a/c;->f:Lc/e/a/j/i/a0/a;

    .line 46
    :cond_d
    iget-object v2, v1, Lc/e/a/c;->g:Lc/e/a/j/i/a0/a;

    if-nez v2, :cond_e

    .line 47
    sget-object v2, Lc/e/a/j/i/a0/a$b;->b:Lc/e/a/j/i/a0/a$b;

    .line 48
    new-instance v4, Lc/e/a/j/i/a0/a;

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lc/e/a/j/i/a0/a$a;

    const-string v5, "disk-cache"

    invoke-direct {v12, v5, v2, v0}, Lc/e/a/j/i/a0/a$a;-><init>(Ljava/lang/String;Lc/e/a/j/i/a0/a$b;Z)V

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    move-object v5, v13

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v4, v13}, Lc/e/a/j/i/a0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 49
    iput-object v4, v1, Lc/e/a/c;->g:Lc/e/a/j/i/a0/a;

    .line 50
    :cond_e
    iget-object v2, v1, Lc/e/a/c;->n:Lc/e/a/j/i/a0/a;

    if-nez v2, :cond_f

    .line 51
    invoke-static {}, Lc/e/a/j/i/a0/a;->b()Lc/e/a/j/i/a0/a;

    move-result-object v2

    iput-object v2, v1, Lc/e/a/c;->n:Lc/e/a/j/i/a0/a;

    .line 52
    :cond_f
    iget-object v2, v1, Lc/e/a/c;->i:Lc/e/a/j/i/z/j;

    if-nez v2, :cond_10

    .line 53
    new-instance v2, Lc/e/a/j/i/z/j$a;

    invoke-direct {v2, v14}, Lc/e/a/j/i/z/j$a;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v4, Lc/e/a/j/i/z/j;

    invoke-direct {v4, v2}, Lc/e/a/j/i/z/j;-><init>(Lc/e/a/j/i/z/j$a;)V

    .line 55
    iput-object v4, v1, Lc/e/a/c;->i:Lc/e/a/j/i/z/j;

    .line 56
    :cond_10
    iget-object v2, v1, Lc/e/a/c;->j:Lc/e/a/k/d;

    if-nez v2, :cond_11

    .line 57
    new-instance v2, Lc/e/a/k/f;

    invoke-direct {v2}, Lc/e/a/k/f;-><init>()V

    iput-object v2, v1, Lc/e/a/c;->j:Lc/e/a/k/d;

    .line 58
    :cond_11
    iget-object v2, v1, Lc/e/a/c;->c:Lc/e/a/j/i/y/d;

    if-nez v2, :cond_13

    .line 59
    iget-object v2, v1, Lc/e/a/c;->i:Lc/e/a/j/i/z/j;

    .line 60
    iget v2, v2, Lc/e/a/j/i/z/j;->a:I

    if-lez v2, :cond_12

    .line 61
    new-instance v4, Lc/e/a/j/i/y/j;

    int-to-long v5, v2

    invoke-direct {v4, v5, v6}, Lc/e/a/j/i/y/j;-><init>(J)V

    iput-object v4, v1, Lc/e/a/c;->c:Lc/e/a/j/i/y/d;

    goto :goto_8

    .line 62
    :cond_12
    new-instance v2, Lc/e/a/j/i/y/e;

    invoke-direct {v2}, Lc/e/a/j/i/y/e;-><init>()V

    iput-object v2, v1, Lc/e/a/c;->c:Lc/e/a/j/i/y/d;

    .line 63
    :cond_13
    :goto_8
    iget-object v2, v1, Lc/e/a/c;->d:Lc/e/a/j/i/y/b;

    if-nez v2, :cond_14

    .line 64
    new-instance v2, Lc/e/a/j/i/y/i;

    iget-object v4, v1, Lc/e/a/c;->i:Lc/e/a/j/i/z/j;

    .line 65
    iget v4, v4, Lc/e/a/j/i/z/j;->d:I

    .line 66
    invoke-direct {v2, v4}, Lc/e/a/j/i/y/i;-><init>(I)V

    iput-object v2, v1, Lc/e/a/c;->d:Lc/e/a/j/i/y/b;

    .line 67
    :cond_14
    iget-object v2, v1, Lc/e/a/c;->e:Lc/e/a/j/i/z/i;

    if-nez v2, :cond_15

    .line 68
    new-instance v2, Lc/e/a/j/i/z/h;

    iget-object v4, v1, Lc/e/a/c;->i:Lc/e/a/j/i/z/j;

    .line 69
    iget v4, v4, Lc/e/a/j/i/z/j;->b:I

    int-to-long v4, v4

    .line 70
    invoke-direct {v2, v4, v5}, Lc/e/a/j/i/z/h;-><init>(J)V

    iput-object v2, v1, Lc/e/a/c;->e:Lc/e/a/j/i/z/i;

    .line 71
    :cond_15
    iget-object v2, v1, Lc/e/a/c;->h:Lc/e/a/j/i/z/a$a;

    if-nez v2, :cond_16

    .line 72
    new-instance v2, Lc/e/a/j/i/z/g;

    invoke-direct {v2, v14}, Lc/e/a/j/i/z/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lc/e/a/c;->h:Lc/e/a/j/i/z/a$a;

    .line 73
    :cond_16
    iget-object v2, v1, Lc/e/a/c;->b:Lc/e/a/j/i/j;

    if-nez v2, :cond_17

    .line 74
    new-instance v2, Lc/e/a/j/i/j;

    iget-object v5, v1, Lc/e/a/c;->e:Lc/e/a/j/i/z/i;

    iget-object v6, v1, Lc/e/a/c;->h:Lc/e/a/j/i/z/a$a;

    iget-object v7, v1, Lc/e/a/c;->g:Lc/e/a/j/i/a0/a;

    iget-object v8, v1, Lc/e/a/c;->f:Lc/e/a/j/i/a0/a;

    .line 75
    new-instance v9, Lc/e/a/j/i/a0/a;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lc/e/a/j/i/a0/a;->b:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lc/e/a/j/i/a0/a$a;

    sget-object v11, Lc/e/a/j/i/a0/a$b;->b:Lc/e/a/j/i/a0/a$b;

    const-string v12, "source-unlimited"

    invoke-direct {v10, v12, v11, v3}, Lc/e/a/j/i/a0/a$a;-><init>(Ljava/lang/String;Lc/e/a/j/i/a0/a$b;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v4

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v4}, Lc/e/a/j/i/a0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 76
    invoke-static {}, Lc/e/a/j/i/a0/a;->b()Lc/e/a/j/i/a0/a;

    move-result-object v10

    iget-boolean v11, v1, Lc/e/a/c;->o:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lc/e/a/j/i/j;-><init>(Lc/e/a/j/i/z/i;Lc/e/a/j/i/z/a$a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Lc/e/a/j/i/a0/a;Z)V

    iput-object v2, v1, Lc/e/a/c;->b:Lc/e/a/j/i/j;

    .line 77
    :cond_17
    new-instance v9, Lc/e/a/k/l;

    iget-object v2, v1, Lc/e/a/c;->m:Lc/e/a/k/l$b;

    invoke-direct {v9, v2}, Lc/e/a/k/l;-><init>(Lc/e/a/k/l$b;)V

    .line 78
    new-instance v2, Lc/e/a/b;

    iget-object v5, v1, Lc/e/a/c;->b:Lc/e/a/j/i/j;

    iget-object v6, v1, Lc/e/a/c;->e:Lc/e/a/j/i/z/i;

    iget-object v7, v1, Lc/e/a/c;->c:Lc/e/a/j/i/y/d;

    iget-object v8, v1, Lc/e/a/c;->d:Lc/e/a/j/i/y/b;

    iget-object v10, v1, Lc/e/a/c;->j:Lc/e/a/k/d;

    iget v11, v1, Lc/e/a/c;->k:I

    iget-object v12, v1, Lc/e/a/c;->l:Lc/e/a/n/d;

    .line 79
    iput-boolean v0, v12, Lc/e/a/n/d;->t:Z

    .line 80
    iget-object v13, v1, Lc/e/a/c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    move-object v3, v2

    move-object v4, v14

    invoke-direct/range {v3 .. v13}, Lc/e/a/b;-><init>(Landroid/content/Context;Lc/e/a/j/i/j;Lc/e/a/j/i/z/i;Lc/e/a/j/i/y/d;Lc/e/a/j/i/y/b;Lc/e/a/k/l;Lc/e/a/k/d;ILc/e/a/n/d;Ljava/util/Map;)V

    .line 81
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/l/c;

    .line 82
    iget-object v4, v2, Lc/e/a/b;->d:Lcom/bumptech/glide/Registry;

    invoke-interface {v3, v14, v2, v4}, Lc/e/a/l/f;->b(Landroid/content/Context;Lc/e/a/b;Lcom/bumptech/glide/Registry;)V

    goto :goto_9

    :cond_18
    if-eqz v15, :cond_19

    .line 83
    iget-object v1, v2, Lc/e/a/b;->d:Lcom/bumptech/glide/Registry;

    invoke-virtual {v15, v14, v2, v1}, Lc/e/a/l/d;->b(Landroid/content/Context;Lc/e/a/b;Lcom/bumptech/glide/Registry;)V

    .line 84
    :cond_19
    invoke-virtual {v14, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 85
    sput-object v2, Lc/e/a/b;->i:Lc/e/a/b;

    .line 86
    sput-boolean v0, Lc/e/a/b;->j:Z

    return-void

    :catch_3
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static c(Landroid/content/Context;)Lc/e/a/b;
    .locals 2

    .line 1
    sget-object v0, Lc/e/a/b;->i:Lc/e/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/e/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/e/a/b;->i:Lc/e/a/b;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lc/e/a/b;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lc/e/a/b;->i:Lc/e/a/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lc/e/a/k/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lc/e/a/b;->f:Lc/e/a/k/l;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lc/e/a/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lc/e/a/b;->d(Landroid/content/Context;)Lc/e/a/k/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/e/a/k/l;->b(Landroid/content/Context;)Lc/e/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lc/e/a/b;->d(Landroid/content/Context;)Lc/e/a/k/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/e/a/k/l;->c(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/b;->b:Lc/e/a/j/i/z/i;

    check-cast v0, Lc/e/a/p/e;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/e/a/p/e;->e(J)V

    .line 4
    iget-object v0, p0, Lc/e/a/b;->a:Lc/e/a/j/i/y/d;

    invoke-interface {v0}, Lc/e/a/j/i/y/d;->d()V

    .line 5
    iget-object v0, p0, Lc/e/a/b;->e:Lc/e/a/j/i/y/b;

    invoke-interface {v0}, Lc/e/a/j/i/y/b;->d()V

    return-void
.end method

.method public e(I)V
    .locals 5

    .line 1
    invoke-static {}, Lc/e/a/p/h;->a()V

    .line 2
    iget-object v0, p0, Lc/e/a/b;->b:Lc/e/a/j/i/z/i;

    check-cast v0, Lc/e/a/j/i/z/h;

    if-eqz v0, :cond_2

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/e/a/p/e;->e(J)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, v0, Lc/e/a/p/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 6
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/e/a/p/e;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/e/a/b;->a:Lc/e/a/j/i/y/d;

    invoke-interface {v0, p1}, Lc/e/a/j/i/y/d;->c(I)V

    .line 9
    iget-object v0, p0, Lc/e/a/b;->e:Lc/e/a/j/i/y/b;

    invoke-interface {v0, p1}, Lc/e/a/j/i/y/b;->c(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/e/a/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/e/a/b;->e(I)V

    return-void
.end method
