.class public Lcom/cutout/CutOutEditActivity$n;
.super Ljava/lang/Object;
.source "CutOutEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutEditActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutEditActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutEditActivity$n;->a:Lcom/cutout/CutOutEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$n;->a:Lcom/cutout/CutOutEditActivity;

    .line 2
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 3
    invoke-virtual {p1}, Lcom/cutout/DrawViewEdit;->f()V

    .line 4
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$n;->a:Lcom/cutout/CutOutEditActivity;

    .line 5
    iget-object v0, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/cutout/DrawViewEdit;->B:Z

    .line 7
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->G:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$n;->a:Lcom/cutout/CutOutEditActivity;

    .line 10
    iget-object v0, p1, Lcom/cutout/CutOutEditActivity;->H:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
