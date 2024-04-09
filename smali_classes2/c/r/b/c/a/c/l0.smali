.class public abstract Lc/r/b/c/a/c/l0;
.super Lc/r/b/c/a/c/e0;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lc/r/b/c/a/c/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w(ILandroid/os/Parcel;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_0

    return v2

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/r/b/c/a/c/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lc/r/b/c/a/c/n0;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lc/r/b/c/a/c/n0;

    goto :goto_0

    :cond_2
    new-instance v1, Lc/r/b/c/a/c/m0;

    invoke-direct {v1, p1}, Lc/r/b/c/a/c/m0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Lc/r/b/c/a/a/x;

    .line 1
    iget-object p1, p1, Lc/r/b/c/a/a/x;->d:Lc/r/b/c/a/a/z;

    .line 2
    invoke-virtual {p1}, Lc/r/b/c/a/a/z;->r()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lc/r/b/c/a/a/z;->j(Ljava/io/File;)Z

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lc/r/b/c/a/c/n0;->l(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 4
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/r/b/c/a/c/f0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lc/r/b/c/a/c/n0;

    if-eqz v5, :cond_5

    check-cast v1, Lc/r/b/c/a/c/n0;

    goto :goto_1

    :cond_5
    new-instance v1, Lc/r/b/c/a/c/m0;

    invoke-direct {v1, p2}, Lc/r/b/c/a/c/m0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object p2, p0

    check-cast p2, Lc/r/b/c/a/a/x;

    .line 5
    iget-object v5, p2, Lc/r/b/c/a/a/x;->a:Lc/r/b/c/a/c/e;

    const-string v6, "updateServiceState AIDL call"

    new-array v7, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v3, v6, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v5, p2, Lc/r/b/c/a/a/x;->b:Landroid/content/Context;

    invoke-static {v5}, Lc/r/b/c/a/c/p;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p2, Lc/r/b/c/a/a/x;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "com.android.vending"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p2, p2, Lc/r/b/c/a/a/x;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    .line 8
    monitor-enter p2

    :try_start_0
    const-string v5, "action_type"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lc/r/b/c/a/c/e;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v9, "updateServiceState: %d"

    .line 9
    invoke-virtual {v6, v3, v9, v7}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    if-ne v5, v0, :cond_6

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lc/r/b/c/a/c/e;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v8, v3, v2

    const-string v2, "Unknown action type received: %d"

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1, v4, v2, v3}, Lc/r/b/c/a/c/e;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 13
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1, p2}, Lc/r/b/c/a/c/n0;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1

    .line 15
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lc/r/b/c/a/c/n0;->b(Landroid/os/Bundle;)V

    iget-object p1, p2, Lc/r/b/c/a/a/x;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    :goto_3
    return v0
.end method
