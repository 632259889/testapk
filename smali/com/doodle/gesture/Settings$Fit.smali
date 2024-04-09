.class public final enum Lcom/doodle/gesture/Settings$Fit;
.super Ljava/lang/Enum;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodle/gesture/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Fit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/doodle/gesture/Settings$Fit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HORIZONTAL:Lcom/doodle/gesture/Settings$Fit;

.field public static final enum INSIDE:Lcom/doodle/gesture/Settings$Fit;

.field public static final enum NONE:Lcom/doodle/gesture/Settings$Fit;

.field public static final enum OUTSIDE:Lcom/doodle/gesture/Settings$Fit;

.field public static final enum VERTICAL:Lcom/doodle/gesture/Settings$Fit;

.field public static final synthetic a:[Lcom/doodle/gesture/Settings$Fit;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/doodle/gesture/Settings$Fit;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/doodle/gesture/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodle/gesture/Settings$Fit;->HORIZONTAL:Lcom/doodle/gesture/Settings$Fit;

    .line 2
    new-instance v0, Lcom/doodle/gesture/Settings$Fit;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/doodle/gesture/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodle/gesture/Settings$Fit;->VERTICAL:Lcom/doodle/gesture/Settings$Fit;

    .line 3
    new-instance v0, Lcom/doodle/gesture/Settings$Fit;

    const-string v1, "INSIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/doodle/gesture/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodle/gesture/Settings$Fit;->INSIDE:Lcom/doodle/gesture/Settings$Fit;

    .line 4
    new-instance v0, Lcom/doodle/gesture/Settings$Fit;

    const-string v1, "OUTSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/doodle/gesture/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodle/gesture/Settings$Fit;->OUTSIDE:Lcom/doodle/gesture/Settings$Fit;

    .line 5
    new-instance v0, Lcom/doodle/gesture/Settings$Fit;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/doodle/gesture/Settings$Fit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doodle/gesture/Settings$Fit;->NONE:Lcom/doodle/gesture/Settings$Fit;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/doodle/gesture/Settings$Fit;

    .line 6
    sget-object v7, Lcom/doodle/gesture/Settings$Fit;->HORIZONTAL:Lcom/doodle/gesture/Settings$Fit;

    aput-object v7, v1, v2

    sget-object v2, Lcom/doodle/gesture/Settings$Fit;->VERTICAL:Lcom/doodle/gesture/Settings$Fit;

    aput-object v2, v1, v3

    sget-object v2, Lcom/doodle/gesture/Settings$Fit;->INSIDE:Lcom/doodle/gesture/Settings$Fit;

    aput-object v2, v1, v4

    sget-object v2, Lcom/doodle/gesture/Settings$Fit;->OUTSIDE:Lcom/doodle/gesture/Settings$Fit;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/doodle/gesture/Settings$Fit;->a:[Lcom/doodle/gesture/Settings$Fit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/doodle/gesture/Settings$Fit;
    .locals 1

    .line 1
    const-class v0, Lcom/doodle/gesture/Settings$Fit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/doodle/gesture/Settings$Fit;

    return-object p0
.end method

.method public static values()[Lcom/doodle/gesture/Settings$Fit;
    .locals 1

    .line 1
    sget-object v0, Lcom/doodle/gesture/Settings$Fit;->a:[Lcom/doodle/gesture/Settings$Fit;

    invoke-virtual {v0}, [Lcom/doodle/gesture/Settings$Fit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/doodle/gesture/Settings$Fit;

    return-object v0
.end method
