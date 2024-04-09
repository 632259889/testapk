.class public final Lc/j/b;
.super Ljava/lang/Object;
.source "CutOut.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lc/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/j/b;->c:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lc/j/b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lc/j/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/j/b;->b:Z

    return-object p0
.end method

.method public b()Lc/j/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/j/b;->c:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/j/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/cutout/CutOutActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lc/j/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "CUTOUT_EXTRA_SOURCE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-boolean v1, p0, Lc/j/b;->b:Z

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lc/j/b;->d:I

    const-string v2, "CUTOUT_EXTRA_BORDER_COLOR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-boolean v1, p0, Lc/j/b;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "CUTOUT_EXTRA_CROP"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x170

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
