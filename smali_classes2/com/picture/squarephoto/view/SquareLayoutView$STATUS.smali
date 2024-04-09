.class public final enum Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;
.super Ljava/lang/Enum;
.source "SquareLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/picture/squarephoto/view/SquareLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

.field public static final enum COLOR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

.field public static final enum GRADIENT:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

.field public static final enum TEXTURE:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

.field public static final synthetic a:[Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    const-string v1, "BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->BLUR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    new-instance v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    const-string v1, "COLOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->COLOR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    new-instance v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    const-string v1, "GRADIENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->GRADIENT:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    new-instance v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    const-string v1, "TEXTURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->TEXTURE:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    .line 2
    sget-object v6, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->BLUR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    aput-object v6, v1, v2

    sget-object v2, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->COLOR:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    aput-object v2, v1, v3

    sget-object v2, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->GRADIENT:Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->a:[Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;
    .locals 1

    .line 1
    const-class v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->a:[Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    invoke-virtual {v0}, [Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/picture/squarephoto/view/SquareLayoutView$STATUS;

    return-object v0
.end method
