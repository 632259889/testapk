.class public Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$b;
.super Ljava/lang/Object;
.source "AddTextFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    .line 5
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
