.class public final synthetic Lb/b/b;
.super Ljava/lang/Object;
.source "HasDefaultViewModelProviderFactory.java"


# direct methods
.method public static $default$getDefaultViewModelCreationExtras(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1
    .param p0, "_this"    # Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    return-object v0
.end method
