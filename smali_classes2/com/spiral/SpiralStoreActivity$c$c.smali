.class public Lcom/spiral/SpiralStoreActivity$c$c;
.super Ljava/lang/Object;
.source "SpiralStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralStoreActivity$c;->a(Lc/v/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralStoreActivity$c;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralStoreActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralStoreActivity$c$c;->a:Lcom/spiral/SpiralStoreActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spiral/SpiralStoreActivity$c$c;->a:Lcom/spiral/SpiralStoreActivity$c;

    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity$c;->c:Lcom/spiral/SpiralStoreActivity;

    .line 2
    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 4
    iget-object v0, p0, Lcom/spiral/SpiralStoreActivity$c$c;->a:Lcom/spiral/SpiralStoreActivity$c;

    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity$c;->c:Lcom/spiral/SpiralStoreActivity;

    .line 5
    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity;->b:Lcom/base/common/loading/RotateLoading;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
