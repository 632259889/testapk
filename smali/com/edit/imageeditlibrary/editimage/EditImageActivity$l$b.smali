.class public Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l$b;
.super Ljava/lang/Object;
.source "EditImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l$b;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l$b;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l$b;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l$b;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l$b;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$l;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    sget v0, Lc/m/b/h;->error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
