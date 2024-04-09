.class public final enum Lcom/collage/photolib/FreePath/FreePathView$Mode;
.super Ljava/lang/Enum;
.source "FreePathView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/FreePath/FreePathView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/collage/photolib/FreePath/FreePathView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAG:Lcom/collage/photolib/FreePath/FreePathView$Mode;

.field public static final enum MOVE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

.field public static final enum NONE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

.field public static final enum SWAP:Lcom/collage/photolib/FreePath/FreePathView$Mode;

.field public static final enum ZOOM:Lcom/collage/photolib/FreePath/FreePathView$Mode;

.field public static final synthetic a:[Lcom/collage/photolib/FreePath/FreePathView$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/collage/photolib/FreePath/FreePathView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;->NONE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 2
    new-instance v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;

    const-string v1, "MOVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/collage/photolib/FreePath/FreePathView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;->MOVE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 3
    new-instance v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;

    const-string v1, "DRAG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/collage/photolib/FreePath/FreePathView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;->DRAG:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 4
    new-instance v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;

    const-string v1, "ZOOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/collage/photolib/FreePath/FreePathView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;->ZOOM:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 5
    new-instance v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;

    const-string v1, "SWAP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/collage/photolib/FreePath/FreePathView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;->SWAP:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/collage/photolib/FreePath/FreePathView$Mode;

    .line 6
    sget-object v7, Lcom/collage/photolib/FreePath/FreePathView$Mode;->NONE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    aput-object v7, v1, v2

    sget-object v2, Lcom/collage/photolib/FreePath/FreePathView$Mode;->MOVE:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/collage/photolib/FreePath/FreePathView$Mode;->DRAG:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/collage/photolib/FreePath/FreePathView$Mode;->ZOOM:Lcom/collage/photolib/FreePath/FreePathView$Mode;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/collage/photolib/FreePath/FreePathView$Mode;->a:[Lcom/collage/photolib/FreePath/FreePathView$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/collage/photolib/FreePath/FreePathView$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/collage/photolib/FreePath/FreePathView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/collage/photolib/FreePath/FreePathView$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/collage/photolib/FreePath/FreePathView$Mode;->a:[Lcom/collage/photolib/FreePath/FreePathView$Mode;

    invoke-virtual {v0}, [Lcom/collage/photolib/FreePath/FreePathView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/collage/photolib/FreePath/FreePathView$Mode;

    return-object v0
.end method
