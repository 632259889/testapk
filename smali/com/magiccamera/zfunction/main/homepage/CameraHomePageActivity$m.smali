.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$m;
.super Ljava/lang/Object;
.source "CameraHomePageActivity.java"

# interfaces
.implements Lcom/common/code/util/PermissionUtils$c;


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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$m;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/common/code/util/UtilsTransActivity;Lcom/common/code/util/PermissionUtils$c$a;)V
    .locals 0
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/common/code/util/PermissionUtils$c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lc/i/a/b/i;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lc/i/a/b/i;->a(Z)V

    return-void
.end method
