.class public Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$c;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$c;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 2
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->h0:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->Q0:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
