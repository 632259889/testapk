.class public Lcom/photo/blur/BlurImageView$a;
.super Landroid/os/Handler;
.source "BlurImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/blur/BlurImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurImageView;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

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

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    new-instance v0, Lc/w/b/f;

    iget-object v1, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 4
    iget-object v1, v1, Lcom/photo/blur/BlurImageView;->f:Lcom/photo/blur/BlurActivity;

    .line 5
    iget-object v2, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 6
    iget-object v2, v2, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;

    .line 7
    iget-object v3, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 8
    iget-object v3, v3, Lcom/photo/blur/BlurImageView;->e:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lc/w/b/f;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    iput-object v0, p1, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    .line 11
    iget-object p1, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 12
    iget-object p1, p1, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lc/w/b/f;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 15
    iget-object p1, p1, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lc/w/b/f;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 18
    iget-object p1, p1, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 20
    iget-object p1, p1, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    .line 21
    iget-object v0, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 22
    iget-object v0, v0, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;

    .line 23
    iget-object v1, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 24
    iget-object v1, v1, Lcom/photo/blur/BlurImageView;->e:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p1, v0, v1}, Lc/w/b/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p1, p0, Lcom/photo/blur/BlurImageView$a;->a:Lcom/photo/blur/BlurImageView;

    .line 27
    iget-object p1, p1, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    .line 28
    iget v0, p1, Lc/w/b/f;->o:I

    invoke-virtual {p1, v0}, Lc/w/b/f;->b(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
