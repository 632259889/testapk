.class public Lcom/adjust/HSLView$a;
.super Landroid/os/AsyncTask;
.source "HSLView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/HSLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/HSLView;


# direct methods
.method public constructor <init>(Lcom/adjust/HSLView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/HSLView$a;->a:Lcom/adjust/HSLView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Float;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adjust/HSLView$a;->a:Lcom/adjust/HSLView;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/adjust/HSLView;->a(Lcom/adjust/HSLView;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/adjust/HSLView$a;->a:Lcom/adjust/HSLView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/adjust/HSLView$a;->a:Lcom/adjust/HSLView;

    .line 5
    iget-object p1, p1, Lcom/adjust/HSLView;->h:Lcom/base/common/loading/RotateLoading;

    .line 6
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 7
    iget-object p1, p0, Lcom/adjust/HSLView$a;->a:Lcom/adjust/HSLView;

    .line 8
    iget-object p1, p1, Lcom/adjust/HSLView;->h:Lcom/base/common/loading/RotateLoading;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/adjust/HSLView$a;->a:Lcom/adjust/HSLView;

    .line 3
    iget-object v0, v0, Lcom/adjust/HSLView;->h:Lcom/base/common/loading/RotateLoading;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/adjust/HSLView$a;->a:Lcom/adjust/HSLView;

    .line 6
    iget-object v0, v0, Lcom/adjust/HSLView;->h:Lcom/base/common/loading/RotateLoading;

    .line 7
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
