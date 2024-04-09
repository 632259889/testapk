.class public Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$a;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 2
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 3
    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$a;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    .line 5
    iget-object p2, p2, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 6
    iget-object p2, p2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method
