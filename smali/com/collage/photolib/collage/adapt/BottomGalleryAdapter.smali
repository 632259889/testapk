.class public Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BottomGalleryAdapter.java"


# instance fields
.field public a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    return-object p1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

    return-object p1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->h1:Lcom/collage/photolib/collage/fragment/RatioFragment;

    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    return-object p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->f1:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    return-object p1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->c1:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    return-object p1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    return-object p1

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->Z0:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    return-object p1

    .line 9
    :pswitch_8
    iget-object p1, p0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    return-object p1

    .line 10
    :goto_0
    new-instance p1, Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    invoke-direct {p1}, Lcom/collage/photolib/collage/fragment/MainMenuFragment;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
