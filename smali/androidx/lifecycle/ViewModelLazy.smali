.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final extrasProducer:Li/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c/a/a<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;"
        }
    .end annotation
.end field

.field public final factoryProducer:Li/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c/a/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final storeProducer:Li/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c/a/a<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModelClass:Li/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/a<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/e/a;Li/c/a/a;Li/c/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/a<",
            "TVM;>;",
            "Li/c/a/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Li/c/a/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Li/c/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Li/c/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Li/c/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Li/e/a;Li/c/a/a;Li/c/a/a;Li/c/a/a;ILi/c/b/b;)V

    return-void
.end method

.method public constructor <init>(Li/e/a;Li/c/a/a;Li/c/a/a;Li/c/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/a<",
            "TVM;>;",
            "Li/c/a/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Li/c/a/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Li/c/a/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Li/c/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Li/c/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Li/c/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Li/c/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Li/e/a;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Li/c/a/a;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Li/c/a/a;

    .line 5
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Li/c/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Li/e/a;Li/c/a/a;Li/c/a/a;Li/c/a/a;ILi/c/b/b;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Li/e/a;Li/c/a/a;Li/c/a/a;Li/c/a/a;)V

    return-void
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Li/c/a/a;

    invoke-interface {v0}, Li/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Li/c/a/a;

    invoke-interface {v1}, Li/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 5
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Li/c/a/a;

    invoke-interface {v3}, Li/c/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 7
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Li/e/a;

    const-string v1, "<this>"

    .line 9
    invoke-static {v0, v1}, Li/c/b/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Li/c/b/a;

    invoke-interface {v0}, Li/c/b/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
