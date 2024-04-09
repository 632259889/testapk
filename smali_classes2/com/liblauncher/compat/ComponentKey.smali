.class public Lcom/liblauncher/compat/ComponentKey;
.super Ljava/lang/Object;
.source "ComponentKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liblauncher/compat/ComponentKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lc/u/a/a;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/liblauncher/compat/ComponentKey;

    .line 2
    new-instance v0, Lcom/liblauncher/compat/ComponentKey$a;

    invoke-direct {v0}, Lcom/liblauncher/compat/ComponentKey$a;-><init>()V

    sput-object v0, Lcom/liblauncher/compat/ComponentKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->a:Landroid/content/ComponentName;

    .line 3
    sget-boolean v0, Lc/u/d/l;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/os/UserHandle;->readFromParcel(Landroid/os/Parcel;)Landroid/os/UserHandle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lc/u/a/a;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/u/a/a;-><init>(Landroid/os/UserHandle;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lc/u/a/a;

    invoke-direct {v0, p1}, Lc/u/a/a;-><init>(Landroid/os/UserHandle;)V

    move-object p1, v0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/liblauncher/compat/ComponentKey;->b:Lc/u/a/a;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lc/u/a/a;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/u/a/a;-><init>(Landroid/os/UserHandle;)V

    .line 9
    iput-object p1, p0, Lcom/liblauncher/compat/ComponentKey;->b:Lc/u/a/a;

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/liblauncher/compat/ComponentKey;->a:Landroid/content/ComponentName;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/liblauncher/compat/ComponentKey;->b:Lc/u/a/a;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/liblauncher/compat/ComponentKey;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/liblauncher/compat/ComponentKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/liblauncher/compat/ComponentKey;

    .line 3
    iget-object v0, p1, Lcom/liblauncher/compat/ComponentKey;->a:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/liblauncher/compat/ComponentKey;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/liblauncher/compat/ComponentKey;->b:Lc/u/a/a;

    iget-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->b:Lc/u/a/a;

    invoke-virtual {p1, v0}, Lc/u/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liblauncher/compat/ComponentKey;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->a:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 2
    iget-object v0, p0, Lcom/liblauncher/compat/ComponentKey;->b:Lc/u/a/a;

    .line 3
    iget-object v0, v0, Lc/u/a/a;->a:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method
