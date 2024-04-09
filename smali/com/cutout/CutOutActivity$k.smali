.class public Lcom/cutout/CutOutActivity$k;
.super Ljava/lang/Object;
.source "CutOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutActivity$k;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean p1, Lc/d/a/s/c;->v:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cutout/CutOutActivity$k;->a:Lcom/cutout/CutOutActivity;

    .line 3
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 4
    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 5
    iget-object p1, p0, Lcom/cutout/CutOutActivity$k;->a:Lcom/cutout/CutOutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Lcom/cutout/CutOutActivity$k;->a:Lcom/cutout/CutOutActivity;

    const/4 v0, 0x0

    sget v1, Lc/j/i;->activity_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/cutout/CutOutActivity$k;->a:Lcom/cutout/CutOutActivity;

    invoke-virtual {p1}, Lcom/cutout/CutOutActivity;->e()V

    :goto_0
    return-void
.end method
