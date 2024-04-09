.class public final Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$g;
.super Ljava/lang/Object;
.source "AddTextFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$g;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->m:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
