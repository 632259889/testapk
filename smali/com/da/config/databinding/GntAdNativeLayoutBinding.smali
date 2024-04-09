.class public abstract Lcom/da/config/databinding/GntAdNativeLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "GntAdNativeLayoutBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/da/config/databinding/GntMediumTemplateViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/da/config/databinding/GntMediumTemplateViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/da/config/databinding/GntAdNativeLayoutBinding;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/da/config/databinding/GntAdNativeLayoutBinding;->b:Lcom/da/config/databinding/GntMediumTemplateViewBinding;

    .line 4
    invoke-virtual {p0, p5}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
