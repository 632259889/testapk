.class public Lc/n/d/b0;
.super Ljava/lang/Object;
.source "FontVideoProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lc/n/d/c0;


# direct methods
.method public constructor <init>(Lc/n/d/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/b0;->a:Lc/n/d/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/n/d/b0;->a:Lc/n/d/c0;

    .line 2
    iget-object p1, p1, Lc/n/d/c0;->b:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
