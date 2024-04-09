.class public final Lcom/liblauncher/clean/model/Statm;
.super Lcom/liblauncher/clean/model/ProcFile;
.source "Statm.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liblauncher/clean/model/Statm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fields:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/liblauncher/clean/model/Statm$a;

    invoke-direct {v0}, Lcom/liblauncher/clean/model/Statm$a;-><init>()V

    sput-object v0, Lcom/liblauncher/clean/model/Statm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/liblauncher/clean/model/Statm$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/liblauncher/clean/model/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liblauncher/clean/model/Statm;->fields:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/liblauncher/clean/model/ProcFile;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/liblauncher/clean/model/ProcFile;->content:Ljava/lang/String;

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liblauncher/clean/model/Statm;->fields:[Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/liblauncher/clean/model/Statm;
    .locals 3

    .line 1
    new-instance v0, Lcom/liblauncher/clean/model/Statm;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "/proc/%d/statm"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/liblauncher/clean/model/Statm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getResidentSetSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Statm;->fields:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liblauncher/clean/model/Statm;->fields:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/liblauncher/clean/model/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/liblauncher/clean/model/Statm;->fields:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
