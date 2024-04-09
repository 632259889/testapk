.class public Lc/f/a/a/m/p2$a;
.super Ljava/lang/Object;
.source "FolderChooserDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lc/f/a/a/m/p2$a;->a:Lc/f/a/a/m/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/m/p2$c;

    .line 2
    iget-object p1, p1, Lc/f/a/a/m/p2$c;->a:Ljava/io/File;

    .line 3
    iget-object p2, p0, Lc/f/a/a/m/p2$a;->a:Lc/f/a/a/m/p2;

    .line 4
    invoke-virtual {p2, p1}, Lc/f/a/a/m/p2;->b(Ljava/io/File;)V

    return-void
.end method
