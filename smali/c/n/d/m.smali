.class public Lc/n/d/m;
.super Ljava/lang/Object;
.source "FontTextColorFunctionLayout.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/m;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/n/d/m;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

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
