.class public Limage/beauty/com/imagebeauty/fragment/FilterListFragment$b;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/fragment/FilterListFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/FilterListFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/FilterListFragment$b;->a:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->L()V

    return-void
.end method
