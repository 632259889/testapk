.class public final enum Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;
.super Ljava/lang/Enum;
.source "NumberProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/common/UI/seekbar/NumberProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressTextVisibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Invisible:Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

.field public static final enum Visible:Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

.field public static final synthetic a:[Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    new-instance v0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    const-string v1, "Invisible"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    .line 2
    sget-object v4, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;->a:[Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

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

.method public static valueOf(Ljava/lang/String;)Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;
    .locals 1

    .line 1
    const-class v0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    return-object p0
.end method

.method public static values()[Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;->a:[Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    invoke-virtual {v0}, [Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/base/common/UI/seekbar/NumberProgressBar$ProgressTextVisibility;

    return-object v0
.end method
