.class public Lcom/collage/photolib/collage/PuzzleActivity$s;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/PuzzleActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->W:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {p1}, Lcom/collage/photolib/collage/view/SpliceLayout;->b()V

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    sget v0, Lc/g/a/e;->ic_splice_v_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    sget v0, Lc/g/a/e;->ic_splice_h:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 14
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 15
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 16
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 18
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 19
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {p1, v1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 20
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$s;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "update_filter_bitmap"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
