.class public Lc/d/a/q/j;
.super Ljava/lang/Object;
.source "SaveOptionsDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lc/d/a/q/o;


# direct methods
.method public constructor <init>(Lc/d/a/q/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/q/j;->a:Lc/d/a/q/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/a/q/j;->a:Lc/d/a/q/o;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lc/d/a/q/o;->b:Landroid/widget/PopupWindow;

    .line 3
    iput-object v0, p1, Lc/d/a/q/o;->c:Landroid/widget/PopupWindow;

    return-void
.end method
