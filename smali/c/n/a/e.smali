.class public Lc/n/a/e;
.super Ljava/lang/Object;
.source "BackgroundStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/e;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/n/a/e;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lc/n/a/e;->a:Lcom/zmagicc/example/blendexposure/BackgroundStoreActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
