.class public final Limage/beauty/com/imagebeauty/BeautyActivity$n;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BeautyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/BeautyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/BeautyActivity;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    return-object p1

    .line 2
    :pswitch_2
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->l0:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    return-object p1

    .line 3
    :pswitch_3
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->m0:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    return-object p1

    .line 4
    :pswitch_4
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->k0:Limage/beauty/com/imagebeauty/fragment/RetouchFragment;

    return-object p1

    .line 5
    :pswitch_5
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->j0:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    return-object p1

    .line 6
    :pswitch_6
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->i0:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    return-object p1

    .line 7
    :pswitch_7
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->h0:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    return-object p1

    .line 8
    :pswitch_8
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->g0:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    return-object p1

    .line 9
    :pswitch_9
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->f0:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    return-object p1

    .line 10
    :pswitch_a
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->e0:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    return-object p1

    .line 11
    :pswitch_b
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$n;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->d0:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    return-object p1

    .line 12
    :goto_0
    new-instance p1, Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-direct {p1}, Limage/beauty/com/imagebeauty/fragment/MainFragment;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
