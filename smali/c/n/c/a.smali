.class public Lc/n/c/a;
.super Ljava/lang/Object;
.source "EffectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/EffectActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/c/a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    .line 3
    new-instance v1, Lc/n/c/a$a;

    invoke-direct {v1, p0}, Lc/n/c/a$a;-><init>(Lc/n/c/a;)V

    invoke-virtual {v0, v1}, Lcom/zmagicc/example/effectlibrary/EffectAdapter;->setOnRecyclerItemClickListener(Lcom/zmagicc/example/effectlibrary/EffectAdapter$a;)V

    return-void
.end method
