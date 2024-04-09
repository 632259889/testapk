.class public final Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "EditImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/EditImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->F0:Lcom/edit/imageeditlibrary/editimage/fragment/FlareFragment;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->E0:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->D0:Lcom/edit/imageeditlibrary/editimage/fragment/BorderFragment;

    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->C0:Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;

    return-object p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->B0:Lcom/edit/imageeditlibrary/editimage/fragment/VignetteFragment;

    return-object p1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->A0:Lcom/edit/imageeditlibrary/editimage/fragment/TiltShiftFragment;

    return-object p1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->z0:Lcom/edit/imageeditlibrary/editimage/fragment/ColorMatrixFragment;

    return-object p1

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->x0:Lcom/edit/imageeditlibrary/editimage/fragment/FrameFragment;

    return-object p1

    .line 9
    :pswitch_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->w0:Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;

    return-object p1

    .line 10
    :pswitch_9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->y0:Lcom/edit/imageeditlibrary/editimage/fragment/DoodleFragment;

    return-object p1

    .line 11
    :pswitch_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->v0:Lcom/edit/imageeditlibrary/editimage/ui/AddTextFragment;

    return-object p1

    .line 12
    :pswitch_b
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->u0:Lcom/edit/imageeditlibrary/editimage/fragment/RotateFragment;

    return-object p1

    .line 13
    :pswitch_c
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->t0:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    return-object p1

    .line 14
    :pswitch_d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->s0:Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;

    return-object p1

    .line 15
    :pswitch_e
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->G0:Lcom/edit/imageeditlibrary/editimage/fragment/PhotoEditorStickerFragment;

    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->H0:Lcom/edit/imageeditlibrary/editimage/fragment/Os13StickerFragment;

    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->I0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolS20StickerFragment;

    return-object p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->J0:Lcom/edit/imageeditlibrary/editimage/fragment/CoolMiStickerFragment;

    return-object p1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->r0:Lcom/edit/imageeditlibrary/editimage/fragment/StirckerFragment;

    return-object p1

    .line 24
    :pswitch_f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/EditImageActivity$p;->a:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->q0:Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    return-object p1

    .line 25
    :goto_0
    new-instance p1, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;

    invoke-direct {p1}, Lcom/edit/imageeditlibrary/editimage/fragment/MainMenuFragment;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
