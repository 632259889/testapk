.class public Lc/q/a/b;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/b;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q/a/b;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 2
    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lc/q/a/b;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 5
    iget-object v0, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
