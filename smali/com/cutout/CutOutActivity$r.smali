.class public Lcom/cutout/CutOutActivity$r;
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
    iput-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 2
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->u:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/cutout/CutOutActivity$r$a;

    invoke-direct {p1, p0}, Lcom/cutout/CutOutActivity$r$a;-><init>(Lcom/cutout/CutOutActivity$r;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 7
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 8
    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 9
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 10
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 11
    iput-boolean v0, p1, Lcom/cutout/DrawView;->d0:Z

    .line 12
    sget-object v1, Lcom/cutout/DrawView$DrawViewAction;->ZOOM:Lcom/cutout/DrawView$DrawViewAction;

    invoke-virtual {p1, v1}, Lcom/cutout/DrawView;->l(Lcom/cutout/DrawView$DrawViewAction;)V

    .line 13
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 14
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 17
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->d:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 20
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->E:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 23
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->u:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 25
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 26
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->v:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 28
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 29
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->w:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 31
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 32
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->x:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 34
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 35
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->y:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 37
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 38
    iget-object v0, p1, Lcom/cutout/CutOutActivity;->z:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 41
    iget-object v0, p1, Lcom/cutout/CutOutActivity;->A:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 44
    iget-object v0, p1, Lcom/cutout/CutOutActivity;->B:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 47
    iget-object v0, p1, Lcom/cutout/CutOutActivity;->C:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/cutout/CutOutActivity$r;->a:Lcom/cutout/CutOutActivity;

    .line 50
    iget-object v0, p1, Lcom/cutout/CutOutActivity;->D:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
