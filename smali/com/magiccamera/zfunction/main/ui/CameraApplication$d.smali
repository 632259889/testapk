.class public Lcom/magiccamera/zfunction/main/ui/CameraApplication$d;
.super Ljava/lang/Object;
.source "CameraApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraApplication;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraApplication$d;->a:Landroid/content/Context;

    # const/4 v1, 0x1
    #
    # const/4 v2, 0x0
    #
    # invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
