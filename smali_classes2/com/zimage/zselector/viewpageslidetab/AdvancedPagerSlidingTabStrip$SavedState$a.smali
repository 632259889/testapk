.class public Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState$a;
.super Ljava/lang/Object;
.source "AdvancedPagerSlidingTabStrip.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;",
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
    new-instance v0, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lc/s/a/u/a;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/zimage/zselector/viewpageslidetab/AdvancedPagerSlidingTabStrip$SavedState;

    return-object p1
.end method
