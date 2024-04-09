.class public Lc/f/a/a/h/a$c;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/h/a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/h/a;


# direct methods
.method public constructor <init>(Lc/f/a/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/a$c;->a:Lc/f/a/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/a$c;->a:Lc/f/a/a/h/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc/f/a/a/h/a;->y:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lc/f/a/a/h/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lc/f/a/a/a/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Lc/f/a/a/h/a;->s:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "focus_mode_continuous_picture"

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, v0, Lc/f/a/a/h/a;->N:Z

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v3, v0, Lc/f/a/a/h/a;->N:Z

    .line 9
    iget-object v2, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v2}, Lc/f/a/a/a/c;->b()V

    const/4 v2, 0x3

    .line 10
    iput v2, v0, Lc/f/a/a/h/a;->p:I

    .line 11
    :try_start_0
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {v0, v1}, Lc/f/a/a/a/c;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "continuous_focus_value"

    # invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
