.class public Lcom/astuetz/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/astuetz/PagerSlidingTabStrip;->b(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/astuetz/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$a;->b:Lcom/astuetz/PagerSlidingTabStrip;

    iput p2, p0, Lcom/astuetz/PagerSlidingTabStrip$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip$a;->b:Lcom/astuetz/PagerSlidingTabStrip;

    .line 2
    iget-object p1, p1, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip$a;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
