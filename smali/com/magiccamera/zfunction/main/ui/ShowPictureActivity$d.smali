.class public Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$d;
.super Landroid/view/OrientationEventListener;
.source "ShowPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$d;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    invoke-virtual {v0, p1}, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
