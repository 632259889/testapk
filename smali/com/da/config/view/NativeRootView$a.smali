.class public Lcom/da/config/view/NativeRootView$a;
.super Ljava/lang/Object;
.source "NativeRootView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/view/NativeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/da/config/view/NativeRootView;


# direct methods
.method public constructor <init>(Lcom/da/config/view/NativeRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/view/NativeRootView$a;->a:Lcom/da/config/view/NativeRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/da/config/view/NativeRootView$a;->a:Lcom/da/config/view/NativeRootView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/da/config/view/NativeRootView$a;->a:Lcom/da/config/view/NativeRootView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    throw v0

    .line 4
    :cond_0
    throw v0
.end method
