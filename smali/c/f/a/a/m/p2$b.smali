.class public Lc/f/a/a/m/p2$b;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/p2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/p2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/p2$b;->a:Lc/f/a/a/m/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/f/a/a/m/p2$b;->a:Lc/f/a/a/m/p2;

    .line 2
    iget-object p1, p1, Lc/f/a/a/m/p2;->b:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc/f/a/a/m/p2$b;->a:Lc/f/a/a/m/p2;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    new-instance v0, Lc/f/a/a/m/p2$b$a;

    invoke-direct {v0, p0}, Lc/f/a/a/m/p2$b$a;-><init>(Lc/f/a/a/m/p2$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/m/p2$b;->a:Lc/f/a/a/m/p2;

    .line 7
    iget-object p1, p1, Lc/f/a/a/m/p2;->b:Landroid/app/AlertDialog;

    const/4 v0, -0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lc/f/a/a/m/p2$b;->a:Lc/f/a/a/m/p2;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    new-instance v0, Lc/f/a/a/m/p2$b$b;

    invoke-direct {v0, p0}, Lc/f/a/a/m/p2$b$b;-><init>(Lc/f/a/a/m/p2$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lc/f/a/a/m/p2$b;->a:Lc/f/a/a/m/p2;

    .line 12
    iget-object p1, p1, Lc/f/a/a/m/p2;->b:Landroid/app/AlertDialog;

    const/4 v0, -0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lc/f/a/a/m/p2$b;->a:Lc/f/a/a/m/p2;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
