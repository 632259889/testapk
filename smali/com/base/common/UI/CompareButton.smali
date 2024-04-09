.class public Lcom/base/common/UI/CompareButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CompareButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/common/UI/CompareButton$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/base/common/UI/CompareButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/base/common/UI/CompareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/base/common/UI/CompareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lc/d/a/d;->ic_edit_compare:I

    iput p1, p0, Lcom/base/common/UI/CompareButton;->a:I

    .line 5
    sget p1, Lc/d/a/d;->ic_edit_compare_pressed:I

    iput p1, p0, Lcom/base/common/UI/CompareButton;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/base/common/UI/CompareButton;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/l/a;

    invoke-direct {v0, p0}, Lc/d/a/l/a;-><init>(Lcom/base/common/UI/CompareButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnCompareTouchListener(Lcom/base/common/UI/CompareButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/UI/CompareButton;->c:Lcom/base/common/UI/CompareButton$a;

    return-void
.end method
