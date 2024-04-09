.class public Lc/f/a/a/m/p2$b$a;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/p2$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/p2$b;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/p2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/p2$b$a;->a:Lc/f/a/a/m/p2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/p2$b$a;->a:Lc/f/a/a/m/p2$b;

    iget-object p1, p1, Lc/f/a/a/m/p2$b;->a:Lc/f/a/a/m/p2;

    .line 2
    iget-object v0, p1, Lc/f/a/a/m/p2;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/f/a/a/m/p2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lc/f/a/a/n/q;->c()Ljava/io/File;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lc/f/a/a/m/p2;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lc/f/a/a/m/p2;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lc/f/a/a/m/p2;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lc/f/a/a/m/p2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    iput-object v1, p1, Lc/f/a/a/m/p2;->d:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0d0068

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lc/f/a/a/m/p2$b$a;->a:Lc/f/a/a/m/p2$b;

    iget-object p1, p1, Lc/f/a/a/m/p2$b;->a:Lc/f/a/a/m/p2;

    .line 11
    iget-object p1, p1, Lc/f/a/a/m/p2;->b:Landroid/app/AlertDialog;

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    return-void
.end method
