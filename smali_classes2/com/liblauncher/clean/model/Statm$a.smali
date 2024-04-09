.class public Lcom/liblauncher/clean/model/Statm$a;
.super Ljava/lang/Object;
.source "Statm.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liblauncher/clean/model/Statm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/liblauncher/clean/model/Statm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/liblauncher/clean/model/Statm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/liblauncher/clean/model/Statm;-><init>(Landroid/os/Parcel;Lcom/liblauncher/clean/model/Statm$a;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/liblauncher/clean/model/Statm;

    return-object p1
.end method
