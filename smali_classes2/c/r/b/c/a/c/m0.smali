.class public final Lc/r/b/c/a/c/m0;
.super Lc/r/b/c/a/c/d0;

# interfaces
.implements Lc/r/b/c/a/c/n0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-direct {p0, p1, v0}, Lc/r/b/c/a/c/d0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/r/b/c/a/c/d0;->w()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/r/b/c/a/c/f0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/r/b/c/a/c/d0;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/r/b/c/a/c/d0;->w()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/r/b/c/a/c/f0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/r/b/c/a/c/f0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/r/b/c/a/c/d0;->x(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/r/b/c/a/c/d0;->w()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/r/b/c/a/c/f0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc/r/b/c/a/c/d0;->x(ILandroid/os/Parcel;)V

    return-void
.end method
