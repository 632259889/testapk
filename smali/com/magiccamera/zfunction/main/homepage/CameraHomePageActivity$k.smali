.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$k;
.super Ljava/lang/Object;
.source "CameraHomePageActivity.java"

# interfaces
.implements Lcom/common/code/util/PermissionUtils$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$k;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
