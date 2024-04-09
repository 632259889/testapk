.class public Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$c;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->a(Lcom/common/code/util/UtilsTransActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/common/code/util/UtilsTransActivity;


# direct methods
.method public constructor <init>(Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;Lcom/common/code/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$c;->a:Lcom/common/code/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$c;->a:Lcom/common/code/util/UtilsTransActivity;

    .line 2
    sget-object v1, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    .line 3
    iget-object v1, v1, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
