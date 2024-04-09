.class public final Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$c;
.super Ljava/lang/Object;
.source "AddTagFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;Lc/m/b/i/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->s:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
