.class public Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImagePreViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/q/b/s;->image_preview_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;

    invoke-direct {v0, p1}, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 2
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 3
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 5
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 8
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroid/widget/TextView;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 10
    iget-object v2, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 13
    iget-object v0, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/imageselector/entry/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 16
    iget-object v1, v0, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 19
    iget-object v2, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->Q:Lc/e/a/n/d;

    .line 20
    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 21
    iget-object v0, v0, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2, v0}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 24
    iget-object v2, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->Q:Lc/e/a/n/d;

    .line 25
    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 26
    iget-object v0, v0, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/e/a/f;->k(Landroid/net/Uri;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lc/e/a/b;->g(Landroidx/fragment/app/FragmentActivity;)Lc/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 29
    iget-object v2, v2, Lcom/gallery/imageselector/ImageSelectorActivity;->Q:Lc/e/a/n/d;

    .line 30
    invoke-virtual {v1, v2}, Lc/e/a/f;->n(Lc/e/a/n/d;)Lc/e/a/f;

    .line 31
    iget-object v0, v0, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Lc/e/a/f;->m(Ljava/lang/String;)Lc/e/a/e;

    move-result-object v0

    iget-object v1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lc/e/a/e;->e(Landroid/widget/ImageView;)Lc/e/a/n/g/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    :goto_0
    :try_start_2
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lc/q/b/g;

    invoke-direct {v0, p0, p2}, Lc/q/b/g;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 35
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 36
    sget p2, Lc/q/b/q;->btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 39
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 40
    sget p2, Lc/q/b/q;->cool_mi_btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 43
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 44
    sget p2, Lc/q/b/q;->cool_s20_btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 47
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 48
    sget p2, Lc/q/b/q;->os13_btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 51
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 52
    sget p2, Lc/q/b/q;->hw_btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 55
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 56
    sget p2, Lc/q/b/q;->s10_btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 58
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 59
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 60
    sget p2, Lc/q/b/q;->s20_btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 63
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 64
    sget p2, Lc/q/b/q;->s2_btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 66
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 67
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 68
    sget p2, Lc/q/b/q;->mix_btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 69
    :cond_9
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 70
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 71
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 72
    sget p2, Lc/q/b/q;->os14_btn_collage_select_start_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;->a(Landroid/view/ViewGroup;)Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;

    move-result-object p1

    return-object p1
.end method
