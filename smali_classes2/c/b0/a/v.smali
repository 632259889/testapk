.class public Lc/b0/a/v;
.super Lc/b0/a/u;
.source "ResourceRequestHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b0/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b0/a/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lc/b0/a/s;)Z
    .locals 1

    .line 1
    iget v0, p1, Lc/b0/a/s;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lc/b0/a/s;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lc/b0/a/s;I)Lc/b0/a/u$a;
    .locals 6

    .line 1
    iget-object p2, p0, Lc/b0/a/v;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lc/b0/a/z;->j(Landroid/content/Context;Lc/b0/a/s;)Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    iget v0, p1, Lc/b0/a/s;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lc/b0/a/s;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v3, p1, Lc/b0/a/s;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "Last path segment is not a resource ID: "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lc/b0/a/s;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "More than two path segments: "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lc/b0/a/s;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "No path segments: "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lc/b0/a/s;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_4
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "No package provided: "

    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lc/b0/a/s;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    :goto_0
    iget v0, p1, Lc/b0/a/s;->e:I

    .line 17
    :goto_1
    new-instance v3, Lc/b0/a/u$a;

    .line 18
    invoke-static {p1}, Lc/b0/a/u;->d(Lc/b0/a/s;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    iget-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 20
    invoke-static {p2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    iget v1, p1, Lc/b0/a/s;->h:I

    iget v5, p1, Lc/b0/a/s;->i:I

    invoke-static {v1, v5, v4, p1}, Lc/b0/a/u;->b(IILandroid/graphics/BitmapFactory$Options;Lc/b0/a/s;)V

    .line 22
    :cond_7
    invoke-static {p2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-string v0, "bitmap == null"

    .line 24
    invoke-static {p1, v0}, Lc/b0/a/z;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, p2, v2}, Lc/b0/a/u$a;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v3
.end method