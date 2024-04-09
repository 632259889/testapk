.class public final Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;
.super Ljava/lang/Object;
.source "FontTextStickerEditLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lc/i/a/b/g;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Lc/i/a/b/g;->a(Landroid/app/Activity;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 8
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->g:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 11
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->j:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 14
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->z:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 17
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 20
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->I:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$p;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 23
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->D:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->f(Landroid/widget/TextView;)V

    return-void
.end method
