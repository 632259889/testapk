.class public Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$h;
.super Ljava/lang/Object;
.source "FontTextStickerEditLayout.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->h()V
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
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$h;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$h;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    .line 3
    invoke-virtual {p1, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setLineSpacing(F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    .line 4
    invoke-virtual {p1, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setLineSpacing(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
