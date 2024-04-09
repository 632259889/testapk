.class public final enum Lcom/photoeffect/gesture/Settings$Bounds;
.super Ljava/lang/Enum;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoeffect/gesture/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bounds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/photoeffect/gesture/Settings$Bounds;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSIDE:Lcom/photoeffect/gesture/Settings$Bounds;

.field public static final enum NONE:Lcom/photoeffect/gesture/Settings$Bounds;

.field public static final enum NORMAL:Lcom/photoeffect/gesture/Settings$Bounds;

.field public static final enum OUTSIDE:Lcom/photoeffect/gesture/Settings$Bounds;

.field public static final enum PIVOT:Lcom/photoeffect/gesture/Settings$Bounds;

.field public static final synthetic a:[Lcom/photoeffect/gesture/Settings$Bounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/photoeffect/gesture/Settings$Bounds;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/photoeffect/gesture/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoeffect/gesture/Settings$Bounds;->NORMAL:Lcom/photoeffect/gesture/Settings$Bounds;

    .line 2
    new-instance v0, Lcom/photoeffect/gesture/Settings$Bounds;

    const-string v1, "INSIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/photoeffect/gesture/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoeffect/gesture/Settings$Bounds;->INSIDE:Lcom/photoeffect/gesture/Settings$Bounds;

    .line 3
    new-instance v0, Lcom/photoeffect/gesture/Settings$Bounds;

    const-string v1, "OUTSIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/photoeffect/gesture/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoeffect/gesture/Settings$Bounds;->OUTSIDE:Lcom/photoeffect/gesture/Settings$Bounds;

    .line 4
    new-instance v0, Lcom/photoeffect/gesture/Settings$Bounds;

    const-string v1, "PIVOT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/photoeffect/gesture/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoeffect/gesture/Settings$Bounds;->PIVOT:Lcom/photoeffect/gesture/Settings$Bounds;

    .line 5
    new-instance v0, Lcom/photoeffect/gesture/Settings$Bounds;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/photoeffect/gesture/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoeffect/gesture/Settings$Bounds;->NONE:Lcom/photoeffect/gesture/Settings$Bounds;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/photoeffect/gesture/Settings$Bounds;

    .line 6
    sget-object v7, Lcom/photoeffect/gesture/Settings$Bounds;->NORMAL:Lcom/photoeffect/gesture/Settings$Bounds;

    aput-object v7, v1, v2

    sget-object v2, Lcom/photoeffect/gesture/Settings$Bounds;->INSIDE:Lcom/photoeffect/gesture/Settings$Bounds;

    aput-object v2, v1, v3

    sget-object v2, Lcom/photoeffect/gesture/Settings$Bounds;->OUTSIDE:Lcom/photoeffect/gesture/Settings$Bounds;

    aput-object v2, v1, v4

    sget-object v2, Lcom/photoeffect/gesture/Settings$Bounds;->PIVOT:Lcom/photoeffect/gesture/Settings$Bounds;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/photoeffect/gesture/Settings$Bounds;->a:[Lcom/photoeffect/gesture/Settings$Bounds;

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

.method public static valueOf(Ljava/lang/String;)Lcom/photoeffect/gesture/Settings$Bounds;
    .locals 1

    .line 1
    const-class v0, Lcom/photoeffect/gesture/Settings$Bounds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/photoeffect/gesture/Settings$Bounds;

    return-object p0
.end method

.method public static values()[Lcom/photoeffect/gesture/Settings$Bounds;
    .locals 1

    .line 1
    sget-object v0, Lcom/photoeffect/gesture/Settings$Bounds;->a:[Lcom/photoeffect/gesture/Settings$Bounds;

    invoke-virtual {v0}, [Lcom/photoeffect/gesture/Settings$Bounds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/photoeffect/gesture/Settings$Bounds;

    return-object v0
.end method
