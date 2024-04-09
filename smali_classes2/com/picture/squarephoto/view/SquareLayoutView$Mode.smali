.class public final enum Lcom/picture/squarephoto/view/SquareLayoutView$Mode;
.super Ljava/lang/Enum;
.source "SquareLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/view/SquareLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/picture/squarephoto/view/SquareLayoutView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAG:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

.field public static final enum NONE:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

.field public static final enum ZOOM:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

.field public static final synthetic a:[Lcom/picture/squarephoto/view/SquareLayoutView$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->NONE:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    new-instance v0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    const-string v1, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->DRAG:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    new-instance v0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    const-string v1, "ZOOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->ZOOM:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    .line 2
    sget-object v5, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->NONE:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->DRAG:Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->a:[Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/picture/squarephoto/view/SquareLayoutView$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/picture/squarephoto/view/SquareLayoutView$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->a:[Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    invoke-virtual {v0}, [Lcom/picture/squarephoto/view/SquareLayoutView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/picture/squarephoto/view/SquareLayoutView$Mode;

    return-object v0
.end method
