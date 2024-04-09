.class public Lc/n/d/j;
.super Ljava/lang/Object;
.source "FontTextArtItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/j;->b:Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;

    iput p2, p0, Lc/n/d/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc/n/d/j;->b:Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->c:Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter$b;

    if-eqz p1, :cond_18

    .line 3
    iget v1, p0, Lc/n/d/j;->a:I

    check-cast p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 6
    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 8
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    const v4, -0xe80004

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 10
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 11
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    const v4, -0xe809

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 13
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 14
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    const/16 v4, -0xee9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 16
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 17
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, -0x8aa6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    .line 19
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 20
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, -0x6a301

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    .line 22
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 23
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, -0xa8b501

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    .line 25
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 26
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, -0xa30048

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    .line 28
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 29
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, -0x1f9c

    const v5, -0x888901

    const v6, -0x51d30f

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    .line 31
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 32
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, -0x1bcf01

    const v5, -0xf23301

    const v6, -0xb89f01    # -2.6502E38f

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    .line 34
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 35
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, -0xd14701

    const v5, -0x533de

    const v6, -0x7ca00

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    .line 37
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 38
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, -0xafc101

    const v5, -0xbcdac

    const v6, -0x16775

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    .line 40
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 41
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, -0xc9000d

    const v5, -0x371c06

    const v6, -0x19db70

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    .line 43
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 44
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, -0xc988

    const v5, -0xd04c7d

    const v6, -0xe75795

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne v1, v0, :cond_e

    .line 46
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 47
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, -0x4dbc

    const v5, -0xd60e64

    const v6, -0xfd5e07

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    if-ne v1, v0, :cond_f

    .line 49
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 50
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const v3, -0x43dd1d

    const v4, -0xe2003e

    const v5, -0x3e0237

    const v6, -0xa80a5f

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    if-ne v1, v0, :cond_10

    .line 52
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 53
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0x8f001

    const v6, -0xed2921

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    if-ne v1, v0, :cond_11

    .line 55
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 56
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0x32bf71

    const v6, -0xf6b03d

    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    if-ne v1, v0, :cond_12

    .line 58
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 59
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, -0x6cb4

    const v6, -0xb8b0

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto :goto_0

    :cond_12
    const/16 v0, 0x13

    if-ne v1, v0, :cond_13

    .line 61
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 62
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0x8b73

    const v6, -0x8251

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto :goto_0

    :cond_13
    const/16 v0, 0x14

    if-ne v1, v0, :cond_14

    .line 64
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 65
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const v3, -0xc175

    const/4 v4, 0x0

    const v5, -0x560e21

    const/16 v6, -0x4445

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto :goto_0

    :cond_14
    const/16 v0, 0x15

    if-ne v1, v0, :cond_15

    .line 67
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 68
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const v3, -0xc577

    const/4 v4, 0x0

    const v5, -0xc75252

    const v6, -0x33d6a6

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    if-ne v1, v0, :cond_16

    .line 70
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 71
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const v3, -0xd46425

    const/4 v4, 0x0

    const v5, -0x576f02

    const v6, -0x157273

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    if-ne v1, v0, :cond_17

    .line 73
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$k;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 74
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, -0x1

    const v3, -0x8752

    const/4 v4, 0x0

    const v5, -0x274a01

    const v6, -0xe15168

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->n(IIIIII)V

    .line 76
    :cond_17
    :goto_0
    iget-object p1, p0, Lc/n/d/j;->b:Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;

    iget v0, p0, Lc/n/d/j;->a:I

    .line 77
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextArtItemAdapter;->b:I

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_18
    return-void
.end method
