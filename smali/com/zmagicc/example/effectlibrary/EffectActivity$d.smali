.class public Lcom/zmagicc/example/effectlibrary/EffectActivity$d;
.super Ljava/lang/Object;
.source "EffectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/EffectActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/EffectActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    const-class v1, Lcom/zmagicc/example/effectlibrary/EffectStoreActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$d;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    sget v0, Lc/n/c/j;->activity_stay_alpha_in:I

    sget v1, Lc/n/c/j;->activity_stay_alpha_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
