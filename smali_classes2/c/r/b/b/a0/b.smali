.class public final synthetic Lc/r/b/b/a0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lc/r/b/b/a0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/r/b/b/a0/b;

    invoke-direct {v0}, Lc/r/b/b/a0/b;-><init>()V

    sput-object v0, Lc/r/b/b/a0/b;->a:Lc/r/b/b/a0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    check-cast p2, Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->a(Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/util/SlidingPercentile$Sample;)I

    move-result p1

    return p1
.end method
