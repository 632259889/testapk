.class public final enum Lcom/cutout/DrawViewEdit$DrawViewAction;
.super Ljava/lang/Enum;
.source "DrawViewEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cutout/DrawViewEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawViewAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cutout/DrawViewEdit$DrawViewAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

.field public static final enum MANUAL_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

.field public static final enum REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

.field public static final enum ZOOM:Lcom/cutout/DrawViewEdit$DrawViewAction;

.field public static final synthetic a:[Lcom/cutout/DrawViewEdit$DrawViewAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/cutout/DrawViewEdit$DrawViewAction;

    const-string v1, "AUTO_CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cutout/DrawViewEdit$DrawViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    .line 2
    new-instance v0, Lcom/cutout/DrawViewEdit$DrawViewAction;

    const-string v1, "MANUAL_CLEAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cutout/DrawViewEdit$DrawViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cutout/DrawViewEdit$DrawViewAction;->MANUAL_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    .line 3
    new-instance v0, Lcom/cutout/DrawViewEdit$DrawViewAction;

    const-string v1, "REPAIR_CLEAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cutout/DrawViewEdit$DrawViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    .line 4
    new-instance v0, Lcom/cutout/DrawViewEdit$DrawViewAction;

    const-string v1, "ZOOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cutout/DrawViewEdit$DrawViewAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cutout/DrawViewEdit$DrawViewAction;->ZOOM:Lcom/cutout/DrawViewEdit$DrawViewAction;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cutout/DrawViewEdit$DrawViewAction;

    .line 5
    sget-object v6, Lcom/cutout/DrawViewEdit$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    aput-object v6, v1, v2

    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->MANUAL_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    aput-object v2, v1, v3

    sget-object v2, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->a:[Lcom/cutout/DrawViewEdit$DrawViewAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cutout/DrawViewEdit$DrawViewAction;
    .locals 1

    .line 1
    const-class v0, Lcom/cutout/DrawViewEdit$DrawViewAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cutout/DrawViewEdit$DrawViewAction;

    return-object p0
.end method

.method public static values()[Lcom/cutout/DrawViewEdit$DrawViewAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/cutout/DrawViewEdit$DrawViewAction;->a:[Lcom/cutout/DrawViewEdit$DrawViewAction;

    invoke-virtual {v0}, [Lcom/cutout/DrawViewEdit$DrawViewAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cutout/DrawViewEdit$DrawViewAction;

    return-object v0
.end method
