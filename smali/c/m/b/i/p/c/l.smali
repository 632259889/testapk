.class public Lc/m/b/i/p/c/l;
.super Ljava/lang/Object;
.source "TypefaceResourceUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PhotoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Typeface"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/p/c/l;->a:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/agentletouch.ttf"

    const-string v4, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/agnezlovely.ttf"

    const-string v5, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/beneathyourbeautiful.ttf"

    const-string v6, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/bpilialena.ttf"

    const-string v7, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/cool.ttf"

    const-string v8, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/crusogp.ttf"

    const-string v9, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/cutiepatootiehollow.ttf"

    const-string v10, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/cutiepatootieskinny.ttf"

    const-string v11, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/deltahey.ttf"

    const-string v12, "https://aiphotos.top/photo_editor/resource/s20_camera/Typeface/eutemia.ttf"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/p/c/l;->b:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "agentletouch.ttf"

    const-string v4, "agnezlovely.ttf"

    const-string v5, "beneathyourbeautiful.ttf"

    const-string v6, "bpilialena.ttf"

    const-string v7, "cool.ttf"

    const-string v8, "crusogp.ttf"

    const-string v9, "cutiepatootiehollow.ttf"

    const-string v10, "cutiepatootieskinny.ttf"

    const-string v11, "deltahey.ttf"

    const-string v12, "eutemia.ttf"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m/b/i/p/c/l;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lc/m/b/i/p/c/l;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lc/m/b/i/p/c/l;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "position error!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lc/m/b/i/p/c/l;->c:[Ljava/lang/String;

    aget-object p1, v1, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    .line 2
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
