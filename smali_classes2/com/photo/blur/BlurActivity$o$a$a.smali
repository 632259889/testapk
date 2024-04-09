.class public Lcom/photo/blur/BlurActivity$o$a$a;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/blur/BlurActivity$o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurActivity$o$a;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurActivity$o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurActivity$o$a$a;->a:Lcom/photo/blur/BlurActivity$o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$o$a$a;->a:Lcom/photo/blur/BlurActivity$o$a;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$o$a$a;->a:Lcom/photo/blur/BlurActivity$o$a;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 5
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->p:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 7
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$o$a$a;->a:Lcom/photo/blur/BlurActivity$o$a;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 8
    iget-object v1, v0, Lcom/photo/blur/BlurActivity;->Q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 9
    sget v1, Lc/w/b/k;->error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/photo/blur/BlurActivity$o$a$a;->a:Lcom/photo/blur/BlurActivity$o$a;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o$a;->a:Lcom/photo/blur/BlurActivity$o;

    iget-object v0, v0, Lcom/photo/blur/BlurActivity$o;->a:Lcom/photo/blur/BlurActivity;

    .line 11
    iget-object v0, v0, Lcom/photo/blur/BlurActivity;->i:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method
