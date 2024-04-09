.class public Lcom/gallery/imageselector/view/RippleView$a;
.super Ljava/lang/Object;
.source "RippleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/view/RippleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/view/RippleView;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/view/RippleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/view/RippleView$a;->a:Lcom/gallery/imageselector/view/RippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/view/RippleView$a;->a:Lcom/gallery/imageselector/view/RippleView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
