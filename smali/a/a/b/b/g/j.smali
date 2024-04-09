.class public La/a/b/b/g/j;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi21.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static a:Landroid/net/ConnectivityManager;

.field public static b:Landroid/widget/TextView;

.field public static c:Landroid/widget/CheckBox;

.field public static d:Landroid/content/SharedPreferences;

.field public static e:Landroid/app/Dialog;

.field public static f:Landroid/view/View;

.field public static g:Landroid/content/Context;


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    .line 9
    :try_start_2
    sget p1, Lc/d/a/g;->no_google_play_toast:I

    invoke-static {p0, p1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    return-void
.end method

.method public static B(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/d/a/f;->show_zoom_tip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, La/a/b/b/g/j;->f:Landroid/view/View;

    .line 2
    sget v1, Lc/d/a/e;->bt_continue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, La/a/b/b/g/j;->b:Landroid/widget/TextView;

    .line 3
    new-instance v1, Lc/d/a/s/h;

    invoke-direct {v1}, Lc/d/a/s/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, La/a/b/b/g/j;->f:Landroid/view/View;

    sget v1, Lc/d/a/e;->cb_not_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sput-object v0, La/a/b/b/g/j;->c:Landroid/widget/CheckBox;

    const-string v0, "showZoomTip"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, La/a/b/b/g/j;->d:Landroid/content/SharedPreferences;

    .line 6
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    .line 7
    sget-object v3, La/a/b/b/g/j;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    sget-object v0, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "android:id/titleDivider"

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 10
    sget-object v0, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "L4cMLCxbas2SdDp7ZBN2u5aniRQMcmAVLRnEs0ruk0k="
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0,0x0

    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "M3fyOwUG8mzwhof+o/7pJg=="
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "k7tlWc+9fdCcYeeqOMcbPNsAMqTQ0WSM"
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PG20HGZwI9USmwvI7DCsPFldLSjVqpQbkxsKV5/JSRo="

    .line 1
    invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p0, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {v3, p0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :catch_1
    nop

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return v2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    :catch_3
    :cond_4
    throw p0

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    return v2

    .line 10
    :cond_6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ".gif"

    const-string v3, ".JPG"

    .line 1
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget-object v4, v2, v3

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "dwYiJzvlwx7Q33y4kn7WJ0cluZm2XLUiLRnEs0ruk0k="
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 14

    const/16 v0, 0xc

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ".jpg"

    const-string v3, ".png"

    const-string v4, ".bmp"

    const-string v5, ".gif"

    const-string v6, ".JPG"

    const-string v7, ".PNG"

    const-string v8, ".BMP"

    const-string v9, ".GIF"

    const-string v10, ".JPEG"

    const-string v11, "jpeg"

    const-string v12, "webp"

    const-string v13, "WEBP"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    aget-object v4, v2, v3

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method public static K(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "dwYiJzvlwx70xCoyCgNmeuDV015avRH7"
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
const/4 p0, 0x1
    return p0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, La/a/b/b/g/j;->a:Landroid/net/ConnectivityManager;

    const-string v1, "connectivity"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, La/a/b/b/g/j;->a:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    sget-object v0, La/a/b/b/g/j;->a:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v4, La/a/b/b/g/j;->a:Landroid/net/ConnectivityManager;

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, La/a/b/b/g/j;->a:Landroid/net/ConnectivityManager;

    .line 8
    :cond_2
    sget-object p0, La/a/b/b/g/j;->a:Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "56xF49grQaAdd+jdMi7GNJMbClefyUka"
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "X1K9LdwcCs1qRtHXyvZM4g=="
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "63ZnKKHAaaJW+azLwXxJikkPj+cv+aA2"
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
const/4 p0, 0x1
    return p0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "63ZnKKHAaaKz8lvO/YwiPuDV015avRH7"
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0

const/4 p0, 0x1
    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "coNljzgPo4A7d5hqLzoAwO4LQoxrKWOu"
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "ZDOipOMeIRz3rNu9xqhiE8fgo/41fXiD"
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
const/4 p0, 0x0
    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "dwYiJzvlwx47gKuzgzTd9Xvi8JkaW6lkpbBgRoXphVY="
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
const/4 p0, 0x1
    return p0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "X39T54X4QJZqRtHXyvZM4g=="
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "dwYiJzvlwx4Yl0UbqTzLnUZP1nB8SOkO"
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "uzFqyI+cl5ubNP6N79PRpg=="
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static X(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 1

    # const-string v0, "+k4GoPhfYhY7d5hqLzoAwO4LQoxrKWOu"
    #
    # .line 1
    # invoke-static {v0}, La/a/b/b/g/j;->m(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    #
    # move-result p0
    #
    # if-eqz p0, :cond_0
    #
    # const/4 p0, 0x1
    #
    # return p0
    #
    # :cond_0
    # const/4 p0, 0x0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    invoke-static {p1}, La/a/b/b/g/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "jpeg"

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 7
    new-instance v0, Lc/d/a/s/g;

    invoke-direct {v0, p0, p1}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :catch_0
    new-instance v0, Lc/d/a/s/g;

    invoke-direct {v0, p0, p1}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a0(Ljava/lang/String;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-object v1
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sub-int/2addr v4, v6

    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eq v1, p1, :cond_3

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eq v3, p1, :cond_5

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v7, :cond_7

    if-eqz v1, :cond_7

    sub-int/2addr p1, v6

    if-gez p1, :cond_6

    goto :goto_6

    :cond_6
    move v5, p1

    .line 8
    :goto_6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_8

    :cond_7
    if-nez v8, :cond_9

    if-eqz v0, :cond_9

    add-int/2addr p1, v6

    if-le p1, v4, :cond_8

    goto :goto_7

    :cond_8
    move v4, p1

    .line 9
    :goto_7
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_8
    return-void
.end method

.method public static b0(Landroid/content/Context;J)V
    .locals 3

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3a98

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const/16 p1, 0xf

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4e20

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const/16 p1, 0x14

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x61a8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    const/16 p1, 0x19

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    const/16 p1, 0x1e

    goto :goto_0

    :cond_5
    const/16 p1, 0x1f

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_time_para"

    # .line 2
    # invoke-static {p0, p2, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-static {p0, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {p0, v2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :cond_1
    throw p0

    :catch_1
    move-object v1, v0

    :catch_2
    if-eqz v1, :cond_2

    goto :goto_1

    :catch_3
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {v2, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-static {p0, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {p0, p2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :cond_1
    throw p0

    :catch_1
    move-object v1, v0

    :catch_2
    if-eqz v1, :cond_2

    goto :goto_1

    :catch_3
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static e(FF)I
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float p1, p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e0()V
    .locals 2

    .line 1
    sget-object v0, La/a/b/b/g/j;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, La/a/b/b/g/j;->b:Landroid/widget/TextView;

    .line 3
    :cond_0
    sget-object v0, La/a/b/b/g/j;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 4
    sput-object v1, La/a/b/b/g/j;->c:Landroid/widget/CheckBox;

    .line 5
    :cond_1
    sget-object v0, La/a/b/b/g/j;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    sput-object v1, La/a/b/b/g/j;->f:Landroid/view/View;

    .line 7
    :cond_2
    sget-object v0, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 8
    sput-object v1, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "/"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5, v4}, La/a/b/b/g/j;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 9
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static f0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "refresh_gallery_image"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "save_image_path"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/16 p1, 0x11

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "reselect_image_Action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 6
    sget v0, Lc/d/a/a;->activity_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 10
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :catch_0
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_4

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p2, p0

    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 16
    :cond_4
    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 17
    :catch_1
    :try_start_5
    throw p2

    :catch_2
    move-object p0, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_6
    :goto_5
    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void
.end method

.method public static g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v1, "video/*"

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p3, 0x0

    .line 8
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const/16 p0, 0x1000

    new-array p0, p0, [B

    .line 10
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3, p0, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    move-object p2, p3

    move-object p3, v0

    goto :goto_3

    :catch_0
    move-object p0, p3

    move-object p3, v0

    goto :goto_4

    .line 12
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p2, p3

    :goto_3
    if-eqz p3, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 16
    :cond_3
    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 17
    :catch_1
    :try_start_5
    throw p0

    :catch_2
    move-object p0, p3

    :goto_4
    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_5
    :goto_5
    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void
.end method

.method public static h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v1, "video/*"

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 10
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :catch_0
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_4

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p2, p0

    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 16
    :cond_4
    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 17
    :catch_1
    :try_start_5
    throw p2

    :catch_2
    move-object p0, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 20
    :cond_6
    :goto_5
    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-void
.end method

.method public static i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    sget v0, Lc/d/a/f;->dialog_video_ad:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lc/d/a/e;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3
    sget v3, Lc/d/a/e;->reward_unlock:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 4
    sget v4, Lc/d/a/e;->prime_unlock:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-lt v5, v6, :cond_0

    int-to-float v5, v5

    mul-float v5, v5, v8

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v8

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    int-to-float v6, v6

    mul-float v6, v6, v8

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v6, v6, v8

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    invoke-static {v7}, Lc/i/a/b/c;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "android:id/titleDivider"

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    :cond_2
    new-instance v0, Lc/d/a/s/e;

    invoke-direct {v0, p0, p1}, Lc/d/a/s/e;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Lc/d/a/s/f;

    invoke-direct {v0, p1, p0}, Lc/d/a/s/f;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const v0, 0x43988000    # 305.0f

    .line 26
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 27
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 28
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0, p1}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_3

    :catch_0
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_4

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 9
    :catch_1
    :cond_4
    throw p1

    :catch_2
    move-object p0, v0

    :goto_4
    if-eqz v0, :cond_5

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p0, :cond_6

    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    :goto_5
    return-void
.end method

.method public static j0()V
    .locals 4

    .line 1
    sget-object v0, La/a/b/b/g/j;->d:Landroid/content/SharedPreferences;

    const-string v1, "showZoomTip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    sget-object v0, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 4
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    sget-object v1, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    sget-object v1, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    sget-object v1, La/a/b/b/g/j;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 2
    sput-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p0, Lc/f/a/a/e/a/f;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/a/f;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lc/f/a/a/e/c/d/g;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/g;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lc/f/a/a/e/c/d/k;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/k;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lc/f/a/a/e/c/d/a;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/a;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lc/f/a/a/e/c/d/j;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/j;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lc/f/a/a/e/c/d/c;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/c;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Lc/f/a/a/e/c/d/o;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/o;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, Lc/f/a/a/e/c/d/i;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/i;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, Lc/f/a/a/e/f/c;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/f/c;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, Lc/f/a/a/e/c/a/k;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/k;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 14
    :pswitch_a
    new-instance p0, Lc/f/a/a/e/c/d/d;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/d;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 15
    :pswitch_b
    new-instance p0, Lc/f/a/a/e/c/e/c;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/c;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 16
    :pswitch_c
    new-instance p0, Lc/f/a/a/e/c/a/e;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/e;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 17
    :pswitch_d
    new-instance p0, Lc/f/a/a/e/c/a/d;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/d;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 18
    :pswitch_e
    new-instance p0, Lc/f/a/a/e/c/c/b;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/b;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 19
    :pswitch_f
    new-instance p0, Lc/f/a/a/e/c/e/b;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/b;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 20
    :pswitch_10
    new-instance p0, Lc/f/a/a/e/c/c/a;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/a;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 21
    :pswitch_11
    new-instance p0, Lc/f/a/a/e/c/a/c;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/c;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 22
    :pswitch_12
    new-instance p0, Lc/f/a/a/e/c/e/a;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/a;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 23
    :pswitch_13
    new-instance p0, Lc/f/a/a/e/c/d/b;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/b;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 24
    :pswitch_14
    new-instance p0, Lc/f/a/a/e/c/a/b;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/b;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 25
    :pswitch_15
    new-instance p0, Lc/f/a/a/e/c/a/a;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/a;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 26
    :pswitch_16
    new-instance p0, Lc/f/a/a/e/c/e/g;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/g;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 27
    :pswitch_17
    new-instance p0, Lc/f/a/a/e/c/c/c;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/c;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 28
    :pswitch_18
    new-instance p0, Lc/f/a/a/e/c/d/h;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/h;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 29
    :pswitch_19
    new-instance p0, Lc/f/a/a/e/c/a/j;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/j;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 30
    :pswitch_1a
    new-instance p0, Lc/f/a/a/e/c/a/i;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/i;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 31
    :pswitch_1b
    new-instance p0, Lc/f/a/a/e/c/d/f;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/f;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 32
    :pswitch_1c
    new-instance p0, Lc/f/a/a/e/c/a/h;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/h;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 33
    :pswitch_1d
    new-instance p0, Lc/f/a/a/e/c/d/e;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/e;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 34
    :pswitch_1e
    new-instance p0, Lc/f/a/a/e/c/e/e;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/e;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 35
    :pswitch_1f
    new-instance p0, Lc/f/a/a/e/c/a/g;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/g;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 36
    :pswitch_20
    new-instance p0, Lc/f/a/a/e/c/e/d;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/d;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 37
    :pswitch_21
    new-instance p0, Lc/f/a/a/e/c/a/f;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/f;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 38
    :pswitch_22
    new-instance p0, Lc/f/a/a/e/c/a/q;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/q;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 39
    :pswitch_23
    new-instance p0, Lc/f/a/a/e/c/a/p;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/p;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 40
    :pswitch_24
    new-instance p0, Lc/f/a/a/e/c/e/i;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/i;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 41
    :pswitch_25
    new-instance p0, Lc/f/a/a/e/c/a/o;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/o;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 42
    :pswitch_26
    new-instance p0, Lc/f/a/a/e/c/a/n;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/n;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 43
    :pswitch_27
    new-instance p0, Lc/f/a/a/e/c/a/m;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/m;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 44
    :pswitch_28
    new-instance p0, Lc/f/a/a/e/c/c/d;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/d;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 45
    :pswitch_29
    new-instance p0, Lc/f/a/a/e/f/b;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/f/b;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 46
    :pswitch_2a
    new-instance p0, Lc/f/a/a/e/c/e/h;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/h;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 47
    :pswitch_2b
    new-instance p0, Lc/f/a/a/e/c/e/f;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/f;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 48
    :pswitch_2c
    new-instance p0, Lc/f/a/a/e/c/a/l;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/l;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 49
    :pswitch_2d
    new-instance p0, Lc/f/a/a/e/c/e/k;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/k;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 50
    :pswitch_2e
    new-instance p0, Lc/f/a/a/e/c/a/t;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/t;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 51
    :pswitch_2f
    new-instance p0, Lc/f/a/a/e/c/a/s;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/s;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 52
    :pswitch_30
    new-instance p0, Lc/f/a/a/e/c/c/j;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/j;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 53
    :pswitch_31
    new-instance p0, Lc/f/a/a/e/c/c/h;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/h;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 54
    :pswitch_32
    new-instance p0, Lc/f/a/a/e/c/c/g;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/g;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 55
    :pswitch_33
    new-instance p0, Lc/f/a/a/e/c/c/f;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/f;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 56
    :pswitch_34
    new-instance p0, Lc/f/a/a/e/c/c/e;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/e;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 57
    :pswitch_35
    new-instance p0, Lc/f/a/a/e/c/a/r;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/a/r;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 58
    :pswitch_36
    new-instance p0, Lc/f/a/a/e/c/e/j;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/j;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 59
    :pswitch_37
    new-instance p0, Lc/f/a/a/e/c/b/s;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/s;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 60
    :pswitch_38
    new-instance p0, Lc/f/a/a/e/c/b/r;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/r;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 61
    :pswitch_39
    new-instance p0, Lc/f/a/a/e/c/b/q;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/q;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 62
    :pswitch_3a
    new-instance p0, Lc/f/a/a/e/c/b/p;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/p;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 63
    :pswitch_3b
    new-instance p0, Lc/f/a/a/e/c/e/u;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/u;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 64
    :pswitch_3c
    new-instance p0, Lc/f/a/a/e/c/e/t;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/t;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 65
    :pswitch_3d
    new-instance p0, Lc/f/a/a/e/c/e/s;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/s;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 66
    :pswitch_3e
    new-instance p0, Lc/f/a/a/e/c/c/q;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/q;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 67
    :pswitch_3f
    new-instance p0, Lc/f/a/a/e/c/b/o;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/o;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 68
    :pswitch_40
    new-instance p0, Lc/f/a/a/e/c/e/r;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/r;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 69
    :pswitch_41
    new-instance p0, Lc/f/a/a/e/c/e/q;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/q;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 70
    :pswitch_42
    new-instance p0, Lc/f/a/a/e/c/d/p;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/p;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 71
    :pswitch_43
    new-instance p0, Lc/f/a/a/e/c/c/p;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/p;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 72
    :pswitch_44
    new-instance p0, Lc/f/a/a/e/c/b/n;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/n;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 73
    :pswitch_45
    new-instance p0, Lc/f/a/a/e/c/b/m;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/m;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 74
    :pswitch_46
    new-instance p0, Lc/f/a/a/e/c/e/p;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/p;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 75
    :pswitch_47
    new-instance p0, Lc/f/a/a/e/c/b/k;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/k;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 76
    :pswitch_48
    new-instance p0, Lc/f/a/a/e/c/b/i;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/i;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 77
    :pswitch_49
    new-instance p0, Lc/f/a/a/e/c/c/o;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/o;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 78
    :pswitch_4a
    new-instance p0, Lc/f/a/a/e/c/b/g;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/g;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 79
    :pswitch_4b
    new-instance p0, Lc/f/a/a/e/c/b/f;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/f;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 80
    :pswitch_4c
    new-instance p0, Lc/f/a/a/e/c/c/n;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/n;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 81
    :pswitch_4d
    new-instance p0, Lc/f/a/a/e/c/c/m;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/m;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 82
    :pswitch_4e
    new-instance p0, Lc/f/a/a/e/c/c/l;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/l;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 83
    :pswitch_4f
    new-instance p0, Lc/f/a/a/e/c/d/l;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/l;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 84
    :pswitch_50
    new-instance p0, Lc/f/a/a/e/c/c/k;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/c/k;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 85
    :pswitch_51
    new-instance p0, Lc/f/a/a/e/c/b/j;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/j;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 86
    :pswitch_52
    new-instance p0, Lc/f/a/a/e/c/e/o;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/o;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 87
    :pswitch_53
    new-instance p0, Lc/f/a/a/e/c/d/m;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/d/m;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 88
    :pswitch_54
    new-instance p0, Lc/f/a/a/e/c/b/e;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/e;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 89
    :pswitch_55
    new-instance p0, Lc/f/a/a/e/c/b/l;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/l;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 90
    :pswitch_56
    new-instance p0, Lc/f/a/a/e/c/b/h;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/h;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 91
    :pswitch_57
    new-instance p0, Lc/f/a/a/e/c/b/d;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/d;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 92
    :pswitch_58
    new-instance p0, Lc/f/a/a/e/c/e/n;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/n;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 93
    :pswitch_59
    new-instance p0, Lc/f/a/a/e/c/b/c;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/c;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 94
    :pswitch_5a
    new-instance p0, Lc/f/a/a/e/c/e/m;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/m;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 95
    :pswitch_5b
    new-instance p0, Lc/f/a/a/e/c/b/b;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/b;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 96
    :pswitch_5c
    new-instance p0, Lc/f/a/a/e/c/e/l;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/e/l;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 97
    :pswitch_5d
    new-instance p0, Lc/f/a/a/e/c/b/a;

    sget-object v0, La/a/b/b/g/j;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/f/a/a/e/c/b/a;-><init>(Landroid/content/Context;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k0([[F[F[F)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x32

    if-ge v3, v4, :cond_5

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v0, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_0

    .line 3
    aget-object v7, p0, v4

    aget v7, v7, v6

    aget v8, v1, v6

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v4, 0x1

    move v7, v6

    :goto_3
    if-ge v7, v0, :cond_1

    .line 4
    aget-object v8, p0, v4

    aget v8, v8, v7

    aget v9, v1, v7

    mul-float v8, v8, v9

    add-float/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 5
    :cond_1
    aget v7, p2, v4

    sub-float/2addr v7, v5

    aget-object v5, p0, v4

    aget v5, v5, v4

    div-float/2addr v7, v5

    aput v7, p1, v4

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_3

    .line 6
    aget v6, p1, v4

    aget v7, v1, v4

    sub-float/2addr v6, v7

    aget v7, p1, v4

    aget v8, v1, v4

    invoke-static {v7, v8, v6, v5}, Lc/b/a/a/a;->b(FFFF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_4

    const/16 v3, 0x32

    .line 7
    :cond_4
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static l(Lc/d/a/q/b;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    iget-object v0, p0, Lc/d/a/q/b;->a:Lc/d/a/q/p;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lc/d/a/q/p;->a:Ljava/lang/String;

    const-string v2, "Original"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    .line 4
    iget-object p0, p0, Lc/d/a/q/b;->a:Lc/d/a/q/p;

    .line 5
    iget p0, p0, Lc/d/a/q/p;->b:I

    if-ne v0, p0, :cond_1

    const-string v1, "1080"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d0

    if-ne v0, p0, :cond_2

    const-string v1, "720"

    :cond_2
    :goto_0
    return-object v1

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "saveOption.getResolution() = null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "saveOption = null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "DES"

    .line 1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "abcd1234"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 2
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object p0
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    invoke-static {p1}, La/a/b/b/g/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "mp4"

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 7
    new-instance v0, Lc/d/a/s/g;

    invoke-direct {v0, p0, p1}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :catch_0
    new-instance v0, Lc/d/a/s/g;

    invoke-direct {v0, p0, p1}, Lc/d/a/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static n(Landroid/content/Context;F)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, La/a/b/b/g/j;->e(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p0, p0, p2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 8
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static p(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, La/a/b/b/g/j;->o(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static q(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2, p3}, La/a/b/b/g/j;->o(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "_data"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_0

    .line 3
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    aget-object p1, v1, p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 6
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const-string v0, "_id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data=? "

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const-string p1, "content://media/external/images/media"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static u(Ljava/util/List;Ljava/io/InputStream;Lc/e/a/j/i/y/b;)I
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lc/e/a/j/i/y/b;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lc/e/a/j/i/y/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 6
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;Lc/e/a/j/i/y/b;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    return v0
.end method

.method public static v(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.providers.media.documents"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ":"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const-string v2, "_id=?"

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 5
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, v2, v1}, La/a/b/b/g/j;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.providers.downloads.documents"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "content://downloads/public_downloads"

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, v0, v0}, La/a/b/b/g/j;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "content"

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0, p1, v0, v0}, La/a/b/b/g/j;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string p0, "file"

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lc/d/a/q/p;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44870000    # 1080.0f

    const/16 v4, 0x2d0

    const/16 v5, 0x438

    if-lt p1, v5, :cond_0

    .line 2
    new-instance v6, Lc/d/a/q/p;

    sget v7, Lc/d/a/g;->Original:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lc/d/a/q/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lc/d/a/q/p;

    sget p2, Lc/d/a/g;->Middle:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {p1, p2, v5, v3}, Lc/d/a/q/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lc/d/a/q/p;

    sget p2, Lc/d/a/g;->Normal:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    div-float/2addr v2, v0

    float-to-int p2, v2

    invoke-direct {p1, p0, v4, p2}, Lc/d/a/q/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lt p1, v4, :cond_1

    if-ge p1, v5, :cond_1

    .line 5
    new-instance v6, Lc/d/a/q/p;

    sget v7, Lc/d/a/g;->Original:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lc/d/a/q/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lc/d/a/q/p;

    sget p2, Lc/d/a/g;->High:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {p1, p2, v5, v3}, Lc/d/a/q/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lc/d/a/q/p;

    sget p2, Lc/d/a/g;->Normal:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    div-float/2addr v2, v0

    float-to-int p2, v2

    invoke-direct {p1, p0, v4, p2}, Lc/d/a/q/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ge p1, v4, :cond_2

    .line 8
    new-instance v6, Lc/d/a/q/p;

    sget v7, Lc/d/a/g;->Original:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lc/d/a/q/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lc/d/a/q/p;

    sget p2, Lc/d/a/g;->High:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {p1, p2, v5, v3}, Lc/d/a/q/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lc/d/a/q/p;

    sget p2, Lc/d/a/g;->Middle:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    div-float/2addr v2, v0

    float-to-int p2, v2

    invoke-direct {p1, p0, v4, p2}, Lc/d/a/q/p;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lc/d/a/q/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p0, p2}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move p3, p0

    move p4, p2

    .line 10
    :cond_3
    :goto_2
    invoke-static {p1, p3, p4}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_c

    .line 12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p0, p2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    .line 15
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 17
    invoke-static {v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-object v3, v4

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v4, :cond_7

    .line 18
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 19
    :catch_1
    :cond_6
    throw p0

    :catch_2
    nop

    :goto_5
    if-eqz v3, :cond_7

    .line 20
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    nop

    .line 21
    :cond_7
    :goto_6
    invoke-static {p0, p2}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_9

    if-ne p0, v1, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_8

    .line 24
    :cond_9
    :goto_7
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_8
    if-eqz p0, :cond_b

    if-nez p2, :cond_a

    goto :goto_9

    :cond_a
    move p3, p0

    move p4, p2

    .line 26
    :cond_b
    :goto_9
    invoke-static {p1, p3, p4}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 27
    :cond_c
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    invoke-static {p0, p2}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_a

    .line 31
    :cond_d
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_b

    .line 33
    :cond_e
    :goto_a
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_b
    if-eqz p0, :cond_10

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    move p3, p0

    move p4, p2

    .line 35
    :cond_10
    :goto_c
    invoke-static {p1, p3, p4}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;Ljava/io/InputStream;Lc/e/a/j/i/y/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lc/e/a/j/i/y/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lc/e/a/j/i/y/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 7
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 10
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const-string v0, "_id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_data=? "

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const-string p1, "content://media/external/video/media"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method
