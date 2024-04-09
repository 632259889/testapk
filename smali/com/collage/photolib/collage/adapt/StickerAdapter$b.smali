.class public Lcom/collage/photolib/collage/adapt/StickerAdapter$b;
.super Ljava/lang/Object;
.source "StickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/adapt/StickerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/collage/photolib/collage/adapt/StickerAdapter;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/adapt/StickerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    iput p2, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 3
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lc/g/a/g;->dialog_sticker_delete:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v1, Lc/g/a/f;->cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    sget v3, Lc/g/a/f;->delete:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    new-instance v4, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 8
    iget-object v5, v5, Lcom/collage/photolib/collage/adapt/StickerAdapter;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v5, 0x106000d

    invoke-virtual {p1, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/StickerAdapter$b;->b:Lcom/collage/photolib/collage/adapt/StickerAdapter;

    .line 13
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/StickerAdapter;->a:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v5, "android:id/titleDivider"

    invoke-virtual {p1, v5, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_0
    new-instance p1, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$a;

    invoke-direct {p1, p0, v4}, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$a;-><init>(Lcom/collage/photolib/collage/adapt/StickerAdapter$b;Landroid/app/Dialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;

    invoke-direct {p1, p0, v4}, Lcom/collage/photolib/collage/adapt/StickerAdapter$b$b;-><init>(Lcom/collage/photolib/collage/adapt/StickerAdapter$b;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 20
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v1, 0x43988000    # 305.0f

    .line 21
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 22
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 23
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method
