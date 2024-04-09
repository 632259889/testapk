.class public final enum Lcom/cutout/gesture/Settings$ExitType;
.super Ljava/lang/Enum;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cutout/gesture/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cutout/gesture/Settings$ExitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/cutout/gesture/Settings$ExitType;

.field public static final enum NONE:Lcom/cutout/gesture/Settings$ExitType;

.field public static final enum SCROLL:Lcom/cutout/gesture/Settings$ExitType;

.field public static final enum ZOOM:Lcom/cutout/gesture/Settings$ExitType;

.field public static final synthetic a:[Lcom/cutout/gesture/Settings$ExitType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/cutout/gesture/Settings$ExitType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cutout/gesture/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cutout/gesture/Settings$ExitType;->ALL:Lcom/cutout/gesture/Settings$ExitType;

    .line 2
    new-instance v0, Lcom/cutout/gesture/Settings$ExitType;

    const-string v1, "SCROLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cutout/gesture/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cutout/gesture/Settings$ExitType;->SCROLL:Lcom/cutout/gesture/Settings$ExitType;

    .line 3
    new-instance v0, Lcom/cutout/gesture/Settings$ExitType;

    const-string v1, "ZOOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cutout/gesture/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cutout/gesture/Settings$ExitType;->ZOOM:Lcom/cutout/gesture/Settings$ExitType;

    .line 4
    new-instance v0, Lcom/cutout/gesture/Settings$ExitType;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/cutout/gesture/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cutout/gesture/Settings$ExitType;->NONE:Lcom/cutout/gesture/Settings$ExitType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cutout/gesture/Settings$ExitType;

    .line 5
    sget-object v6, Lcom/cutout/gesture/Settings$ExitType;->ALL:Lcom/cutout/gesture/Settings$ExitType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/cutout/gesture/Settings$ExitType;->SCROLL:Lcom/cutout/gesture/Settings$ExitType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/cutout/gesture/Settings$ExitType;->ZOOM:Lcom/cutout/gesture/Settings$ExitType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/cutout/gesture/Settings$ExitType;->a:[Lcom/cutout/gesture/Settings$ExitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cutout/gesture/Settings$ExitType;
    .locals 1

    .line 1
    const-class v0, Lcom/cutout/gesture/Settings$ExitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cutout/gesture/Settings$ExitType;

    return-object p0
.end method

.method public static values()[Lcom/cutout/gesture/Settings$ExitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cutout/gesture/Settings$ExitType;->a:[Lcom/cutout/gesture/Settings$ExitType;

    invoke-virtual {v0}, [Lcom/cutout/gesture/Settings$ExitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cutout/gesture/Settings$ExitType;

    return-object v0
.end method
