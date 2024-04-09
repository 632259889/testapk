.class public Lc/n/c/v;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zmagicc/example/effectlibrary/VagueActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/v;->c:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    iput-object p2, p0, Lc/n/c/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lc/n/c/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n/c/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lc/n/c/v;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lc/n/c/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/n/c/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method
