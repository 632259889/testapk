.class public Lc/d/a/s/d$a;
.super Ljava/lang/Object;
.source "ProgressLoadingDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/s/d;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/base/common/loading/RotateLoading;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/base/common/loading/RotateLoading;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/s/d$a;->a:Lcom/base/common/loading/RotateLoading;

    iput-object p2, p0, Lc/d/a/s/d$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/a/s/d$a;->a:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 2
    iget-object p1, p0, Lc/d/a/s/d$a;->b:Landroid/widget/TextView;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lc/d/a/s/d;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lc/d/a/s/d;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
