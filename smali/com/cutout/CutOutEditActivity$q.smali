.class public Lcom/cutout/CutOutEditActivity$q;
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
    iput-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 2
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->v:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/cutout/CutOutEditActivity$q$a;

    invoke-direct {p1, p0}, Lcom/cutout/CutOutEditActivity$q$a;-><init>(Lcom/cutout/CutOutEditActivity$q;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 7
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 8
    invoke-virtual {p1}, Lcom/cutout/DrawViewEdit;->f()V

    .line 9
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 10
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 11
    iput-boolean v0, p1, Lcom/cutout/DrawViewEdit;->d0:Z

    .line 12
    sget-object v1, Lcom/cutout/DrawViewEdit$DrawViewAction;->ZOOM:Lcom/cutout/DrawViewEdit$DrawViewAction;

    invoke-virtual {p1, v1}, Lcom/cutout/DrawViewEdit;->l(Lcom/cutout/DrawViewEdit$DrawViewAction;)V

    .line 13
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 14
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 17
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->d:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 20
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->F:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 23
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->v:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 25
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 26
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->w:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 28
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 29
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->x:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 31
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 32
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->y:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 34
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 35
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->z:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 37
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 38
    iget-object v0, p1, Lcom/cutout/CutOutEditActivity;->A:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 41
    iget-object v0, p1, Lcom/cutout/CutOutEditActivity;->B:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 44
    iget-object v0, p1, Lcom/cutout/CutOutEditActivity;->C:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 47
    iget-object v0, p1, Lcom/cutout/CutOutEditActivity;->D:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$q;->a:Lcom/cutout/CutOutEditActivity;

    .line 50
    iget-object v0, p1, Lcom/cutout/CutOutEditActivity;->E:Landroid/widget/TextView;

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
