.class public Lcom/zimage/zselector/ShowProductionImageActivity$s;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ShowProductionImageActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$s;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$s;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 2
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->l0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$s;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 4
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->l0:Landroid/widget/ImageView;

    .line 5
    sget v1, Lc/s/a/h;->s10_anim_vip_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$s;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$s;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 7
    iget-object v1, v1, Lcom/zimage/zselector/ShowProductionImageActivity;->l0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    iput-object v1, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->m0:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity$s;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    .line 11
    iget-object v0, v0, Lcom/zimage/zselector/ShowProductionImageActivity;->m0:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
