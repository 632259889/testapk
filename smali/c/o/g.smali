.class public Lc/o/g;
.super Landroid/widget/BaseAdapter;
.source "FeedbackMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/o/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/o/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/o/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lc/o/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/o/g;->b:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lc/o/g;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/o/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/o/g$a;

    iget p3, p3, Lc/o/g$a;->d:I

    iget-object v0, p0, Lc/o/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/o/h;

    .line 2
    iget v0, v0, Lc/o/h;->a:I

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/o/g$a;

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    new-instance p3, Lc/o/g$a;

    invoke-direct {p3, p0}, Lc/o/g$a;-><init>(Lc/o/g;)V

    .line 5
    iget-object p2, p0, Lc/o/g;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/o/h;

    .line 6
    iget p2, p2, Lc/o/h;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lc/o/g;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/o/h;

    .line 8
    iget p2, p2, Lc/o/h;->a:I

    .line 9
    iput p2, p3, Lc/o/g$a;->d:I

    .line 10
    iget-object p2, p0, Lc/o/g;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/o/o;->feedback_item_message_client:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lc/o/g;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/o/h;

    .line 12
    iget p2, p2, Lc/o/h;->a:I

    .line 13
    iput p2, p3, Lc/o/g$a;->d:I

    .line 14
    iget-object p2, p0, Lc/o/g;->c:Landroid/view/LayoutInflater;

    sget v1, Lc/o/o;->feedback_item_message_server:I

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 15
    :goto_1
    sget v0, Lc/o/n;->tv_item_message:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lc/o/g$a;->a:Landroid/widget/TextView;

    .line 17
    sget v0, Lc/o/n;->tv_item_time:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lc/o/g$a;->b:Landroid/widget/TextView;

    .line 19
    sget v0, Lc/o/n;->feedback_message_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lc/o/g$a;->c:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    :goto_2
    iget-object v0, p3, Lc/o/g$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lc/o/g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/h;

    .line 22
    iget-object v1, v1, Lc/o/h;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p3, Lc/o/g$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lc/o/g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/o/h;

    .line 25
    iget-object v1, v1, Lc/o/h;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lc/o/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/o/h;

    .line 28
    iget v0, v0, Lc/o/h;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 29
    iget-object v0, p0, Lc/o/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/o/h;

    .line 30
    iget-boolean p1, p1, Lc/o/h;->d:Z

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p3, Lc/o/g$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lc/o/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/l;->feedback_server_new_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p3, Lc/o/g$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lc/o/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/l;->feedback_server_new_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, p3, Lc/o/g$a;->c:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/o/g;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lc/o/m;->feedback_new_message_bg:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 34
    :cond_3
    iget-object p1, p3, Lc/o/g$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lc/o/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/l;->feedback_server_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p3, Lc/o/g$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lc/o/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/o/l;->feedback_server_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p3, Lc/o/g$a;->c:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/o/g;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lc/o/m;->feedback_message_bg:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_3
    return-object p2
.end method
