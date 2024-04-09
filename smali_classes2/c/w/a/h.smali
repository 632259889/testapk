.class public Lc/w/a/h;
.super Ljava/lang/Object;
.source "AdjustLegActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/h;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/w/a/h;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/photo/adjustbody/AbdominalMusclesView;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_0
    iget-object p1, p0, Lc/w/a/h;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 8
    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->o()V

    .line 9
    iget-object p1, p0, Lc/w/a/h;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 10
    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->p()V

    return-void
.end method
