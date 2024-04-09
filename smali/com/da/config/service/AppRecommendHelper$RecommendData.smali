.class public Lcom/da/config/service/AppRecommendHelper$RecommendData;
.super Ljava/lang/Object;
.source "AppRecommendHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/da/config/service/AppRecommendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendData"
.end annotation


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mBigResource:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mIconUrl:Ljava/lang/String;

.field public mPackage:Ljava/lang/String;

.field public mTrackLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mAppName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mIconUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mTrackLink:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mDescription:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mBigResource:Ljava/lang/String;

    return-void
.end method
