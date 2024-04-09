.class public Lc/m/b/i/m/d;
.super Ljava/lang/Object;
.source "AddTagFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/m/d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/m/b/i/m/d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lc/m/b/i/m/d;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 4
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
