.class public final synthetic Lc/r/b/b/y/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;


# static fields
.field public static final synthetic a:Lc/r/b/b/y/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/b/b/y/b;

    invoke-direct {v0}, Lc/r/b/b/y/b;-><init>()V

    sput-object v0, Lc/r/b/b/y/b;->a:Lc/r/b/b/y/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFormatAllowed(Lcom/google/android/exoplayer2/Format;IZ)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lc/r/b/b/y/g;->a(Lcom/google/android/exoplayer2/Format;IZ)Z

    move-result p1

    return p1
.end method
