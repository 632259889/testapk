.class public Lc/n/a/i;
.super Ljava/lang/Object;
.source "DoubleExposureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/i;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/n/a/i;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lc/n/a/i;->a:Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;

    sget v0, Lc/n/a/q;->activity_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
