.class public final Landroidx/lifecycle/ViewModelLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelLazy.kt"

# interfaces
.implements Li/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ViewModelLazy;-><init>(Li/e/a;Li/c/a/a;Li/c/a/a;Li/c/a/a;ILi/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/c/a/a<",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Empty;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelLazy$1;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelLazy$1;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy$1;->invoke()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    move-result-object v0

    return-object v0
.end method
