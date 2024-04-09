.class public Lc/n/c/a$a;
.super Ljava/lang/Object;
.source "EffectActivity.java"

# interfaces
.implements Lcom/zmagicc/example/effectlibrary/EffectAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/c/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/c/a;


# direct methods
.method public constructor <init>(Lc/n/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/a$a;->a:Lc/n/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/n/c/a$a;->a:Lc/n/c/a;

    iget-object p1, p1, Lc/n/c/a;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-static {p1, p2}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e(Lcom/zmagicc/example/effectlibrary/EffectActivity;I)V

    return-void
.end method
