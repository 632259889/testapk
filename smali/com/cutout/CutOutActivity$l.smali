.class public Lcom/cutout/CutOutActivity$l;
.super Ljava/lang/Object;
.source "CutOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutActivity$l;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$l;->a:Lcom/cutout/CutOutActivity;

    iget-object p1, p1, Lcom/cutout/CutOutActivity;->a:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/cutout/CutOutActivity$l;->a:Lcom/cutout/CutOutActivity;

    .line 3
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 4
    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 5
    iget-object p1, p0, Lcom/cutout/CutOutActivity$l;->a:Lcom/cutout/CutOutActivity;

    .line 6
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 7
    iget-object v0, p1, Lcom/cutout/DrawView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p1, Lcom/cutout/DrawView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p1, p0, Lcom/cutout/CutOutActivity$l;->a:Lcom/cutout/CutOutActivity;

    .line 11
    iget-object v0, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    invoke-virtual {v0}, Lcom/cutout/DrawView;->g()V

    .line 12
    new-instance v0, Lc/j/q;

    invoke-direct {v0, p1}, Lc/j/q;-><init>(Lcom/cutout/CutOutActivity;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "CUTOUT_EXTRA_BORDER_COLOR"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 14
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v3, 0x2d

    invoke-static {p1, v2, v3}, Lc/f/a/a/m/a4;->B(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-array v2, v4, [Landroid/graphics/Bitmap;

    aput-object p1, v2, v1

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-array v2, v4, [Landroid/graphics/Bitmap;

    .line 16
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 17
    iget-object p1, p1, Lcom/cutout/DrawView;->J:Landroid/graphics/Bitmap;

    aput-object p1, v2, v1

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method
