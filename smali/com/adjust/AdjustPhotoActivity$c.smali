.class public Lcom/adjust/AdjustPhotoActivity$c;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-static {p1}, Lcom/adjust/AdjustPhotoActivity;->d(Lcom/adjust/AdjustPhotoActivity;)V

    .line 2
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 3
    iget p1, p1, Lcom/adjust/AdjustPhotoActivity;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object v2, p1, Lcom/adjust/AdjustPhotoActivity;->y:Landroid/widget/ImageView;

    .line 6
    invoke-static {p1, v2}, Lcom/adjust/AdjustPhotoActivity;->f(Lcom/adjust/AdjustPhotoActivity;Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$c;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/adjust/AdjustPhotoActivity$c$a;

    invoke-direct {v2, p0}, Lcom/adjust/AdjustPhotoActivity$c$a;-><init>(Lcom/adjust/AdjustPhotoActivity$c;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
