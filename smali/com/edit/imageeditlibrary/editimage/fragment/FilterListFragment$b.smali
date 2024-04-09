.class public Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->P()V
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
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 2
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 4
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->N0:[I

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 7
    iget-object v1, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 9
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    .line 11
    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 12
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 14
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 16
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 18
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 21
    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    .line 23
    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->t:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-ge v2, v3, :cond_1

    .line 25
    aget v3, v1, v2

    if-nez v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M0:Z

    .line 27
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->N0:[I

    aput v0, v3, v2

    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->N0:[I

    const/high16 v4, -0x1000000

    aput v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :catch_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iput-boolean v0, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M0:Z

    goto :goto_2

    .line 30
    :catch_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment$b;->a:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    iput-boolean v0, v1, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->M0:Z

    :cond_1
    :goto_2
    return-void
.end method
