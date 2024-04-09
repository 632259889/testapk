.class public Lcom/spiral/SpiralActivity$n;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$n;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spiral/SpiralActivity$n;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->x:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/spiral/SpiralActivity$n;->a:Lcom/spiral/SpiralActivity;

    .line 5
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->x:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    :cond_0
    return-void
.end method
