.class public Lc/n/d/u;
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
    iput-object p1, p0, Lc/n/d/u;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/n/d/u;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setTextSize(I)V

    :cond_0
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
