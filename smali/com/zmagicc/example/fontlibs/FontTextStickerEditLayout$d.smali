.class public Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;
.super Ljava/lang/Object;
.source "FontTextStickerEditLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 3
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->t:Landroid/widget/TextView;

    .line 4
    sget v2, Lc/n/d/f0;->font_item_tab_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 6
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->f:Landroid/widget/TextView;

    .line 7
    sget v2, Lc/n/d/f0;->font_item_tab_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 9
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->D:Landroid/widget/TextView;

    .line 10
    sget v2, Lc/n/d/f0;->font_item_tab_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 12
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->k:Landroid/widget/TextView;

    .line 13
    sget v2, Lc/n/d/f0;->font_item_tab_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 15
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->p:Landroid/widget/TextView;

    .line 16
    sget v2, Lc/n/d/f0;->font_item_tab_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 18
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->H:Landroid/widget/TextView;

    .line 19
    sget v2, Lc/n/d/f0;->font_item_tab_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 21
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->z:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 24
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->j:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 27
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->E:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 30
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->I:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$d;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 33
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->g:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
