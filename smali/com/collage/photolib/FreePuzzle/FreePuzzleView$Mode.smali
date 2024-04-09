.class public final enum Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;
.super Ljava/lang/Enum;
.source "FreePuzzleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/FreePuzzle/FreePuzzleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRAG:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

.field public static final enum NONE:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

.field public static final enum ROTATE:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

.field public static final enum ZOOM:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

.field public static final synthetic a:[Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->NONE:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    new-instance v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    const-string v1, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->DRAG:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    new-instance v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    const-string v1, "ZOOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->ZOOM:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    new-instance v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    const-string v1, "ROTATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->ROTATE:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    .line 2
    sget-object v6, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->NONE:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    aput-object v6, v1, v2

    sget-object v2, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->DRAG:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->ZOOM:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->a:[Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->a:[Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    invoke-virtual {v0}, [Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/collage/photolib/FreePuzzle/FreePuzzleView$Mode;

    return-object v0
.end method
