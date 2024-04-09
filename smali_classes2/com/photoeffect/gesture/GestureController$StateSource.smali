.class public final enum Lcom/photoeffect/gesture/GestureController$StateSource;
.super Ljava/lang/Enum;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoeffect/gesture/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/photoeffect/gesture/GestureController$StateSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATION:Lcom/photoeffect/gesture/GestureController$StateSource;

.field public static final enum NONE:Lcom/photoeffect/gesture/GestureController$StateSource;

.field public static final enum USER:Lcom/photoeffect/gesture/GestureController$StateSource;

.field public static final synthetic a:[Lcom/photoeffect/gesture/GestureController$StateSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/photoeffect/gesture/GestureController$StateSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/photoeffect/gesture/GestureController$StateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoeffect/gesture/GestureController$StateSource;->NONE:Lcom/photoeffect/gesture/GestureController$StateSource;

    new-instance v0, Lcom/photoeffect/gesture/GestureController$StateSource;

    const-string v1, "USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/photoeffect/gesture/GestureController$StateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoeffect/gesture/GestureController$StateSource;->USER:Lcom/photoeffect/gesture/GestureController$StateSource;

    new-instance v0, Lcom/photoeffect/gesture/GestureController$StateSource;

    const-string v1, "ANIMATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/photoeffect/gesture/GestureController$StateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/photoeffect/gesture/GestureController$StateSource;->ANIMATION:Lcom/photoeffect/gesture/GestureController$StateSource;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/photoeffect/gesture/GestureController$StateSource;

    .line 2
    sget-object v5, Lcom/photoeffect/gesture/GestureController$StateSource;->NONE:Lcom/photoeffect/gesture/GestureController$StateSource;

    aput-object v5, v1, v2

    sget-object v2, Lcom/photoeffect/gesture/GestureController$StateSource;->USER:Lcom/photoeffect/gesture/GestureController$StateSource;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/photoeffect/gesture/GestureController$StateSource;->a:[Lcom/photoeffect/gesture/GestureController$StateSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/photoeffect/gesture/GestureController$StateSource;
    .locals 1

    .line 1
    const-class v0, Lcom/photoeffect/gesture/GestureController$StateSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/photoeffect/gesture/GestureController$StateSource;

    return-object p0
.end method

.method public static values()[Lcom/photoeffect/gesture/GestureController$StateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/photoeffect/gesture/GestureController$StateSource;->a:[Lcom/photoeffect/gesture/GestureController$StateSource;

    invoke-virtual {v0}, [Lcom/photoeffect/gesture/GestureController$StateSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/photoeffect/gesture/GestureController$StateSource;

    return-object v0
.end method
