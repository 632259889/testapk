.class public Lc/n/c/d;
.super Ljava/lang/Object;
.source "EffectStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/n/c/d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lc/n/c/d;->a:Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
