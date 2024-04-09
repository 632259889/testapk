.class public Lc/s/a/r/a;
.super Ljava/lang/Object;
.source "ImageSingleSelectorUtils.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zimage/zselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/app/Activity;IZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p4}, Lcom/zimage/zselector/ImageProductionActivity;->l(Landroid/app/Activity;ZILjava/lang/String;)V

    return-void
.end method
