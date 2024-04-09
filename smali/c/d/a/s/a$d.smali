.class public Lc/d/a/s/a$d;
.super Ljava/lang/Object;
.source "CameraDialogUtils.java"

# interfaces
.implements Lc/r/b/c/a/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/s/a;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/b/c/a/h/a<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/r/b/c/a/f/a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lc/r/b/c/a/f/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/s/a$d;->a:Lc/r/b/c/a/f/a;

    iput-object p2, p0, Lc/d/a/s/a$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/r/b/c/a/h/p;)V
    .locals 4
    .param p1    # Lc/r/b/c/a/h/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/r/b/c/a/h/p<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/r/b/c/a/h/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/d/a/s/a$d;->a:Lc/r/b/c/a/f/a;

    iget-object v1, p0, Lc/d/a/s/a$d;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lc/r/b/c/a/h/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Lcom/google/android/play/core/review/a;

    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/review/a;->a:Landroid/app/PendingIntent;

    const-string v3, "confirmation_intent"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lc/r/b/c/a/h/m;

    invoke-direct {p1}, Lc/r/b/c/a/h/m;-><init>()V

    new-instance v3, Lcom/google/android/play/core/review/b;

    iget-object v0, v0, Lc/r/b/c/a/f/a;->b:Landroid/os/Handler;

    invoke-direct {v3, v0, p1}, Lcom/google/android/play/core/review/b;-><init>(Landroid/os/Handler;Lc/r/b/c/a/h/m;)V

    const-string p1, "result_receiver"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
