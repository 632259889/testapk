.class public Lcom/magiccamera/zfunction/main/live/OpActivity$c;
.super Ljava/lang/Object;
.source "OpActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/live/OpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/live/OpActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/live/OpActivity;Lcom/magiccamera/zfunction/main/live/OpActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/live/OpActivity$c;->a:Lcom/magiccamera/zfunction/main/live/OpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/live/OpActivity$c;->a:Lcom/magiccamera/zfunction/main/live/OpActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/live/OpActivity$c;->a:Lcom/magiccamera/zfunction/main/live/OpActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
