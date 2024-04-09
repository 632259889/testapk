.class public Lcom/photo/adjustbody/AbdominalMusclesView$b;
.super Ljava/lang/Object;
.source "AbdominalMusclesView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/adjustbody/AbdominalMusclesView;->h(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AbdominalMusclesView;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AbdominalMusclesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AbdominalMusclesView$b;->a:Lcom/photo/adjustbody/AbdominalMusclesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AbdominalMusclesView$b;->a:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 2
    iget v1, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->c:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/photo/adjustbody/AbdominalMusclesView;->c:I

    .line 4
    div-int/lit8 v1, v1, 0x2

    :cond_0
    return-void
.end method
