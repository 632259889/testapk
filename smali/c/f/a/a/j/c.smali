.class public Lc/f/a/a/j/c;
.super Ljava/lang/Object;
.source "CameraHomePageActivity.java"

# interfaces
.implements Lcom/common/code/util/PermissionUtils$c;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/j/c;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

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
