.class public Lcom/zmagicc/example/doodle/MappingActivity$g$a;
.super Ljava/lang/Object;
.source "MappingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/doodle/MappingActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/doodle/MappingActivity$g;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/doodle/MappingActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/doodle/MappingActivity$g$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity$g$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$g;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$g;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity;->w0:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity$g$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$g;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$g;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 5
    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity;->w0:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity$g$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$g;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$g;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "finish_doodle_view"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity$g$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$g;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$g;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/doodle/MappingActivity$g$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$g;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$g;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    sget v1, Lc/n/b/d;->doodle_out:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
