.class public final Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/common/code/util/UtilsTransActivity$TransActivityDelegate;
.source "PermissionUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/code/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;

    invoke-direct {v0}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    sput-object v0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->b:Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/common/code/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    return-void
.end method

.method public static synthetic access$700(Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;Lcom/common/code/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->a(Lcom/common/code/util/UtilsTransActivity;)V

    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$a;

    invoke-direct {v0, p0}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$a;-><init>(I)V

    sget-object p0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->b:Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;

    invoke-static {v0, p0}, Lcom/common/code/util/UtilsTransActivity;->a(Lc/i/a/b/k;Lcom/common/code/util/UtilsTransActivity$TransActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/common/code/util/UtilsTransActivity;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    .line 2
    new-instance v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$c;

    invoke-direct {v1, p0, p1}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$c;-><init>(Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;Lcom/common/code/util/UtilsTransActivity;)V

    .line 3
    iget-object v2, v0, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/common/code/util/PermissionUtils;->a(Landroid/app/Activity;)V

    .line 7
    iget-object v2, v0, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    new-instance v5, Lc/i/a/b/i;

    invoke-direct {v5, v0, v1, p1}, Lc/i/a/b/i;-><init>(Lcom/common/code/util/PermissionUtils;Ljava/lang/Runnable;Lcom/common/code/util/UtilsTransActivity;)V

    invoke-interface {v2, p1, v5}, Lcom/common/code/util/PermissionUtils$c;->a(Lcom/common/code/util/UtilsTransActivity;Lcom/common/code/util/PermissionUtils$c$a;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/common/code/util/PermissionUtils;->c:Lcom/common/code/util/PermissionUtils$c;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_3
    sget-object v0, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    .line 10
    iget-object v0, v0, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public dispatchTouchEvent(Lcom/common/code/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(Lcom/common/code/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreated(Lcom/common/code/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x40010

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 3
    sget-object p2, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object p2, p2, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_2
    sget-object p2, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    .line 10
    iget-object p2, p2, Lcom/common/code/util/PermissionUtils;->g:Lcom/common/code/util/PermissionUtils$f;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2, p1}, Lcom/common/code/util/PermissionUtils$f;->a(Landroid/app/Activity;)V

    .line 12
    :cond_3
    sget-object p2, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    .line 13
    iget-object v0, p2, Lcom/common/code/util/PermissionUtils;->b:Lcom/common/code/util/PermissionUtils$b;

    if-eqz v0, :cond_4

    .line 14
    iget-object p2, p2, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    .line 15
    new-instance v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$b;

    invoke-direct {v1, p0, p1}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl$b;-><init>(Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;Lcom/common/code/util/UtilsTransActivity;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/common/code/util/PermissionUtils$b;->a(Lcom/common/code/util/UtilsTransActivity;Ljava/util/List;Lcom/common/code/util/PermissionUtils$b$a;)V

    .line 16
    sget-object p1, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    const/4 p2, 0x0

    .line 17
    iput-object p2, p1, Lcom/common/code/util/PermissionUtils;->b:Lcom/common/code/util/PermissionUtils$b;

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->a(Lcom/common/code/util/UtilsTransActivity;)V

    goto :goto_0

    :cond_5
    const-string v0, "package:"

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 19
    sput v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 20
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_7

    .line 23
    sput v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 24
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy(Lcom/common/code/util/UtilsTransActivity;)V
    .locals 4
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 2
    sget-object v0, Lcom/common/code/util/PermissionUtils;->n:Lcom/common/code/util/PermissionUtils$d;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/common/code/util/PermissionUtils;->n:Lcom/common/code/util/PermissionUtils$d;

    .line 5
    invoke-interface {v0}, Lcom/common/code/util/PermissionUtils$d;->a()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/common/code/util/PermissionUtils;->n:Lcom/common/code/util/PermissionUtils$d;

    .line 7
    invoke-interface {v0}, Lcom/common/code/util/PermissionUtils$d;->b()V

    .line 8
    :goto_0
    sput-object v2, Lcom/common/code/util/PermissionUtils;->n:Lcom/common/code/util/PermissionUtils$d;

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 9
    sget-object v0, Lcom/common/code/util/PermissionUtils;->o:Lcom/common/code/util/PermissionUtils$d;

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/common/code/util/PermissionUtils;->o:Lcom/common/code/util/PermissionUtils$d;

    .line 12
    invoke-interface {v0}, Lcom/common/code/util/PermissionUtils$d;->a()V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/common/code/util/PermissionUtils;->o:Lcom/common/code/util/PermissionUtils$d;

    .line 14
    invoke-interface {v0}, Lcom/common/code/util/PermissionUtils$d;->b()V

    .line 15
    :goto_1
    sput-object v2, Lcom/common/code/util/PermissionUtils;->o:Lcom/common/code/util/PermissionUtils$d;

    .line 16
    :cond_5
    :goto_2
    sput v1, Lcom/common/code/util/PermissionUtils$PermissionActivityImpl;->a:I

    .line 17
    :cond_6
    invoke-super {p0, p1}, Lcom/common/code/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/common/code/util/UtilsTransActivity;)V

    return-void
.end method

.method public onRequestPermissionsResult(Lcom/common/code/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # Lcom/common/code/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object p2, Lcom/common/code/util/PermissionUtils;->m:Lcom/common/code/util/PermissionUtils;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p2, Lcom/common/code/util/PermissionUtils;->i:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/common/code/util/PermissionUtils;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p2}, Lcom/common/code/util/PermissionUtils;->g()V

    :cond_0
    return-void
.end method
