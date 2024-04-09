.class public Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;
.super Landroid/os/Handler;
.source "TiltShiftImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    new-instance v0, Lc/m/b/j/a;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 4
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->f:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 5
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 6
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;

    .line 7
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 8
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->e:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lc/m/b/j/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    iput-object v0, p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 12
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lc/m/b/j/a;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lc/m/b/j/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 18
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->g:Landroid/app/Dialog;

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 21
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 23
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 25
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->d:Landroid/graphics/Bitmap;

    .line 26
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 27
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->e:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p1, v0, v1}, Lc/m/b/j/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 29
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView$a;->a:Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;

    .line 30
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/view/TiltShiftImageView;->c:Lc/m/b/j/a;

    .line 31
    iget v0, p1, Lc/m/b/j/a;->o:I

    invoke-virtual {p1, v0}, Lc/m/b/j/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
