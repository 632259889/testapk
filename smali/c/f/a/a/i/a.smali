.class public Lc/f/a/a/i/a;
.super Ljava/lang/Object;
.source "HDRProcessor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/f/a/a/i/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/hdr/HDRProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/f/a/a/i/b;

    check-cast p2, Lc/f/a/a/i/b;

    .line 2
    iget-object p1, p1, Lc/f/a/a/i/b;->a:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;

    iget p1, p1, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;->a:I

    iget-object p2, p2, Lc/f/a/a/i/b;->a:Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;

    iget p2, p2, Lcom/magiccamera/zfunction/main/hdr/HDRProcessor$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
