.class public Lcom/zmagicc/example/effectlibrary/EffectActivity$a;
.super Ljava/lang/Object;
.source "EffectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/EffectActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-static {v0}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
