.class public Lc/n/b/k;
.super Ljava/lang/Object;
.source "RvColorBtnAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/n/b/b;

.field public final synthetic b:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/doodle/RvColorBtnAdapter;Lc/n/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/b/k;->b:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    iput-object p2, p0, Lc/n/b/k;->a:Lc/n/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/n/b/k;->b:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->e:Lcom/zmagicc/example/doodle/RvColorBtnAdapter$a;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lc/n/b/k;->a:Lc/n/b/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lc/n/b/k;->b:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    .line 5
    iget-object v2, v2, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lc/n/b/k;->b:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    .line 8
    iget-object v2, v2, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->a:Ljava/util/List;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lc/n/b/k;->b:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    .line 11
    iget-object v1, v1, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->a:Ljava/util/List;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lc/n/b/k;->b:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    .line 14
    iput p1, v1, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->d:I

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object v1, p0, Lc/n/b/k;->b:Lcom/zmagicc/example/doodle/RvColorBtnAdapter;

    .line 17
    iget-object v1, v1, Lcom/zmagicc/example/doodle/RvColorBtnAdapter;->e:Lcom/zmagicc/example/doodle/RvColorBtnAdapter$a;

    .line 18
    check-cast v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;

    .line 19
    iget-object v2, v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$b;

    iget-object v2, v2, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    invoke-static {v2}, Lcom/zmagicc/example/doodle/MappingActivity;->d(Lcom/zmagicc/example/doodle/MappingActivity;)V

    .line 20
    iget-object v2, v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$b;

    iget-object v2, v2, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 21
    iget-object v2, v2, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 22
    iget v3, v2, Lcom/zmagicc/example/doodle/MyView;->x:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lcom/zmagicc/example/doodle/MyView;->g(I)V

    .line 24
    iget-object v2, v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$b;

    iget-object v2, v2, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 25
    iget-object v2, v2, Lcom/zmagicc/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v2, v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$b;

    iget-object v2, v2, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 28
    invoke-virtual {v2}, Lcom/zmagicc/example/doodle/MappingActivity;->e()V

    .line 29
    iget-object v2, v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$b;

    iget-object v2, v2, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 30
    iget-object v2, v2, Lcom/zmagicc/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_1
    iget-object v0, v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$b;

    iget-object v0, v0, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 33
    iget-object v2, v0, Lcom/zmagicc/example/doodle/MappingActivity;->k0:Ljava/util/List;

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 35
    iput p1, v0, Lcom/zmagicc/example/doodle/MappingActivity;->s0:I

    .line 36
    iget-object p1, v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 37
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 38
    iget p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->s0:I

    .line 39
    invoke-virtual {v0, p1}, Lcom/zmagicc/example/doodle/MyView;->n(I)V

    .line 40
    iget-object p1, v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 41
    iget-object v0, p1, Lcom/zmagicc/example/doodle/MappingActivity;->b0:Lcom/zmagicc/example/doodle/MyView;

    .line 42
    iget p1, p1, Lcom/zmagicc/example/doodle/MappingActivity;->r0:I

    .line 43
    invoke-virtual {v0, p1}, Lcom/zmagicc/example/doodle/MyView;->c(I)V

    .line 44
    iget-object p1, v1, Lcom/zmagicc/example/doodle/MappingActivity$b$a;->a:Lcom/zmagicc/example/doodle/MappingActivity$b;

    iget-object p1, p1, Lcom/zmagicc/example/doodle/MappingActivity$b;->a:Lcom/zmagicc/example/doodle/MappingActivity;

    .line 45
    invoke-virtual {p1}, Lcom/zmagicc/example/doodle/MappingActivity;->a()V

    :cond_2
    return-void
.end method
