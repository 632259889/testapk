.class public Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a$c;
.super Ljava/lang/Object;
.source "EffectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity$a;

    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity$a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_need_apply_effect_index"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->P:I

    return-void
.end method
