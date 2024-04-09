.class public Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/StilllifeCFilterAdapter;
.super Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;
.source "StilllifeCFilterAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lc/m/b/i/l/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc/m/b/b;->stilllife_c_filters:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stilllife_c"

    invoke-static {p1, v0}, Lc/f/a/a/m/a4;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lc/d/a/m/c;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/adapter/filter/store/BaseLutFilterAdapter;->g:Lc/m/b/i/l/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lc/m/b/i/l/a;->m(Lc/d/a/m/c;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
