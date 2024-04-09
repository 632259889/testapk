.class public Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;
.super Landroid/widget/FrameLayout;
.source "TagStickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/widget/EditText;

.field public d:Lc/m/b/i/m/z;

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V

    return-void
.end method

.method private setSelectTag(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setNeedDrawBorder(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->a:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b:Landroid/graphics/Paint;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->f:I

    return-void
.end method

.method public final d(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v3, v2, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->o:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setNeedDrawBorder(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-eqz p1, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setNeedDrawBorder(Z)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d:Lc/m/b/i/m/z;

    invoke-interface {v0}, Lc/m/b/i/m/z;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d:Lc/m/b/i/m/z;

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    .line 3
    iget-object v0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->d:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d:Lc/m/b/i/m/z;

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->y()V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :goto_0
    return-void
.end method

.method public getCurrentTag()Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    return-object v0
.end method

.method public getTagColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getTagText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopTag()Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->e:Z

    if-nez p1, :cond_3

    .line 7
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->g:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->f:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->h:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->f:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 8
    :cond_1
    iput-boolean v4, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->e:Z

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->e:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b()V

    .line 11
    iput-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 12
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->n:Z

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_4
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->b()V

    .line 15
    iput-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d:Lc/m/b/i/m/z;

    check-cast p1, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->y()V

    .line 17
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->g()V

    .line 19
    :cond_5
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->n:Z

    const/4 v0, 0x1

    .line 20
    :cond_6
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->e:Z

    goto :goto_0

    .line 21
    :cond_7
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->g:F

    .line 22
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->h:F

    .line 23
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->n:Z

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_0
    return v0
.end method

.method public setController(Lc/m/b/i/m/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->d:Lc/m/b/i/m/z;

    return-void
.end method

.method public setCurrentTag(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    :cond_0
    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->c:Landroid/widget/EditText;

    return-void
.end method

.method public setShowInputText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->i:Z

    return-void
.end method

.method public setTagCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->m:I

    :cond_0
    return-void
.end method

.method public setTagFont(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setFont(Ljava/lang/String;)V

    return-void
.end method

.method public setTagText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTagTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setColor(I)V

    return-void
.end method

.method public setTextTypeface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->j:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setTypeface(Ljava/lang/String;)V

    return-void
.end method
