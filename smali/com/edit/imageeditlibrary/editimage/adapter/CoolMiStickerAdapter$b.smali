.class public Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;
.super Ljava/lang/Object;
.source "CoolMiStickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 2
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/g;->dialog_sticker_delete:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lc/m/b/f;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v2, Lc/m/b/f;->delete:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 7
    iget-object v4, v4, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v4, 0x106000d

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;->b:Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;

    .line 12
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter;->a:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "android:id/titleDivider"

    invoke-virtual {p1, v4, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :cond_0
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$a;

    invoke-direct {p1, p0, v3}, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$a;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;Landroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;

    invoke-direct {p1, p0, v3}, Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b$b;-><init>(Lcom/edit/imageeditlibrary/editimage/adapter/CoolMiStickerAdapter$b;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 19
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v2, 0x43988000    # 305.0f

    .line 20
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method
