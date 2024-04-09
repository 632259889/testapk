.class public Limage/beauty/com/imagebeauty/fragment/LipFragment;
.super Limage/beauty/com/imagebeauty/fragment/BaseFragment;
.source "LipFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/fragment/LipFragment$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

.field public d:Limage/beauty/com/imagebeauty/BeautyActivity;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Limage/beauty/com/imagebeauty/fragment/LipFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static x(Limage/beauty/com/imagebeauty/fragment/LipFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->s0:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->t0:Landroid/widget/TextView;

    sget v1, Le/a/a/a/k;->text_brush:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p0, :cond_0

    .line 5
    sget v0, Le/a/a/a/k;->NoFaceDetected:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_0
    invoke-static {}, La/a/b/b/g/j;->j0()V

    return-void
.end method

.method public static y(Limage/beauty/com/imagebeauty/fragment/LipFragment;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->c(ILandroid/graphics/Bitmap;Z)V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/a/a/a/g;->white_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->s0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->t0:Landroid/widget/TextView;

    sget v3, Le/a/a/a/k;->text_transparence:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v2}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setAuto(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Path;

    .line 9
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 10
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/16 v5, 0x58

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v6, v6, Le/a/a/a/o/c;->a:D

    double-to-float v6, v6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v6, 0x59

    .line 12
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x5a

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x5b

    .line 14
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x5c

    .line 15
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x5d

    .line 16
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x5e

    .line 17
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x5f

    .line 18
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x60

    .line 19
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x61

    .line 20
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v8

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x62

    .line 21
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v8, v8, Le/a/a/a/o/c;->b:D

    double-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v7, 0x6b

    .line 22
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v8, v8, Le/a/a/a/o/c;->a:D

    double-to-float v8, v8

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v9

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v8, 0x6a

    .line 23
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v10, v8, Le/a/a/a/o/c;->b:D

    double-to-float v8, v10

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v8, 0x69

    .line 24
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v10, v8, Le/a/a/a/o/c;->b:D

    double-to-float v8, v10

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v8, 0x68

    .line 25
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v10, v8, Le/a/a/a/o/c;->b:D

    double-to-float v8, v10

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v8, 0x67

    .line 26
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v10, v8, Le/a/a/a/o/c;->b:D

    double-to-float v8, v10

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v8, 0x66

    .line 27
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v10, v8, Le/a/a/a/o/c;->b:D

    double-to-float v8, v10

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v8, 0x65

    .line 28
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v10, v8, Le/a/a/a/o/c;->b:D

    double-to-float v8, v10

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v8, 0x64

    .line 29
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v10, v8, Le/a/a/a/o/c;->b:D

    double-to-float v8, v10

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v8, 0x63

    .line 30
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->b:D

    double-to-float v10, v10

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->b:D

    double-to-float v10, v10

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->b:D

    double-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v9, 0x7d

    .line 33
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->a:D

    double-to-float v10, v10

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v11, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v11

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v9, 0x7c

    .line 34
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->a:D

    double-to-float v10, v10

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v11, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v11

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v9, 0x7b

    .line 35
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->a:D

    double-to-float v10, v10

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v11, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v11

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v9, 0x7a

    .line 36
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->a:D

    double-to-float v10, v10

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v11, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v11

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v9, 0x79

    .line 37
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->a:D

    double-to-float v10, v10

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v11, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v11

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v9, 0x78

    .line 38
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->a:D

    double-to-float v10, v10

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v11, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v11

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v9, 0x77

    .line 39
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->a:D

    double-to-float v10, v10

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v11, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v11

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v9, 0x76

    .line 40
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->a:D

    double-to-float v10, v10

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v11, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v11

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v9, 0x75

    .line 41
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    iget-wide v10, v10, Le/a/a/a/o/c;->a:D

    double-to-float v10, v10

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v11, v9, Le/a/a/a/o/c;->b:D

    double-to-float v9, v11

    invoke-virtual {v4, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/a/a/a/o/c;

    iget-wide v9, v9, Le/a/a/a/o/c;->a:D

    double-to-float v9, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v10, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v10

    invoke-virtual {v4, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->a:D

    double-to-float v6, v9

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->b:D

    double-to-float v7, v9

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x6c

    .line 44
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x6d

    .line 45
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x6e

    .line 46
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x6f

    .line 47
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x70

    .line 48
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x71

    .line 49
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x72

    .line 50
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x73

    .line 51
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v6, 0x74

    .line 52
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v9, v7, Le/a/a/a/o/c;->a:D

    double-to-float v7, v9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v9, v6, Le/a/a/a/o/c;->b:D

    double-to-float v6, v9

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v6, v6, Le/a/a/a/o/c;->a:D

    double-to-float v6, v6

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    double-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v6, v6, Le/a/a/a/o/c;->a:D

    double-to-float v6, v6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/o/c;

    iget-wide v7, p1, Le/a/a/a/o/c;->b:D

    double-to-float p1, v7

    invoke-virtual {v4, v6, p1}, Landroid/graphics/Path;->lineTo(FF)V

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    .line 55
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setLips([Landroid/graphics/Path;)V

    .line 56
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->y0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->getAlpha()F

    move-result p1

    .line 61
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->s0:Landroid/widget/SeekBar;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 62
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->s0:Landroid/widget/SeekBar;

    const v1, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 63
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->s0:Landroid/widget/SeekBar;

    new-instance v0, Le/a/a/a/n/l;

    invoke-direct {v0, p0}, Le/a/a/a/n/l;-><init>(Limage/beauty/com/imagebeauty/fragment/LipFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 64
    invoke-static {}, La/a/b/b/g/j;->j0()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/LipFragment$a;

    invoke-direct {v0, p0}, Limage/beauty/com/imagebeauty/fragment/LipFragment$a;-><init>(Limage/beauty/com/imagebeauty/fragment/LipFragment;)V

    invoke-virtual {p1, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setOnFingerTouchListener(Limage/beauty/com/imagebeauty/view/HairAndLipColorView$b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->a:Landroid/view/View;

    sget v0, Le/a/a/a/i;->rv_lip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->f0:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    invoke-direct {v0, p1}, Limage/beauty/com/imagebeauty/adapter/LipAdapter;-><init>(Limage/beauty/com/imagebeauty/fragment/LipFragment;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->c:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    .line 12
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Le/a/a/a/j;->fragment_beauty_lip_color:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Limage/beauty/com/imagebeauty/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->c:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    .line 4
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 5
    iput-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->a:Landroid/view/View;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->c:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->c:Limage/beauty/com/imagebeauty/adapter/LipAdapter;

    :cond_2
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j()Z

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->s0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v1, p0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
