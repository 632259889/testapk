.class public final synthetic Lc/r/b/c/a/a/g2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ljava/io/FilenameFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/b/c/a/a/g2;

    invoke-direct {v0}, Lc/r/b/c/a/a/g2;-><init>()V

    sput-object v0, Lc/r/b/c/a/a/g2;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p1, Lc/r/b/c/a/a/h2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
