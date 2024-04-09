.class public Lc/q/b/i;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/i;->a:Lcom/gallery/imageselector/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/q/b/i;->a:Lcom/gallery/imageselector/PreviewActivity;

    .line 2
    iget-object p1, p1, Lcom/gallery/imageselector/PreviewActivity;->d:Lcom/gallery/imageselector/view/RippleView;

    .line 3
    new-instance v0, Lc/q/b/i$a;

    invoke-direct {v0, p0}, Lc/q/b/i$a;-><init>(Lc/q/b/i;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
