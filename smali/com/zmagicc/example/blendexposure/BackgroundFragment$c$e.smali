.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$e;
.super Ljava/lang/Object;
.source "BackgroundFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->b(Lc/v/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c$e;->a:Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;

    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;->c:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->m:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method