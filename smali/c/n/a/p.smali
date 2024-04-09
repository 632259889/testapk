.class public Lc/n/a/p;
.super Ljava/lang/Object;
.source "MixedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/blendexposure/MixedAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/MixedAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/a/p;->b:Lcom/zmagicc/example/blendexposure/MixedAdapter;

    iput p2, p0, Lc/n/a/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/n/a/p;->b:Lcom/zmagicc/example/blendexposure/MixedAdapter;

    iget v0, p0, Lc/n/a/p;->a:I

    .line 2
    iput v0, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter;->d:I

    .line 3
    iget-object p1, p0, Lc/n/a/p;->b:Lcom/zmagicc/example/blendexposure/MixedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lc/n/a/p;->b:Lcom/zmagicc/example/blendexposure/MixedAdapter;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter;->e:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lc/n/a/p;->b:Lcom/zmagicc/example/blendexposure/MixedAdapter;

    .line 7
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/MixedAdapter;->e:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 8
    iget-object v0, p0, Lc/n/a/p;->b:Lcom/zmagicc/example/blendexposure/MixedAdapter;

    .line 9
    iget v0, v0, Lcom/zmagicc/example/blendexposure/MixedAdapter;->d:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
