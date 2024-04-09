.class public Lcom/zmagicc/example/effectlibrary/VagueActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VagueActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static n0:Landroid/graphics/Bitmap;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/SeekBar;

.field public P:Landroid/widget/SeekBar;

.field public Q:Landroid/widget/SeekBar;

.field public R:Landroid/widget/SeekBar;

.field public S:Landroid/widget/SeekBar;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

.field public a0:Lcom/photoeffect/gesture/views/GestureFrameLayout;

.field public b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

.field public b0:I

.field public c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

.field public c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

.field public d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

.field public d0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

.field public e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

.field public e0:I

.field public f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

.field public f0:Lcom/base/common/loading/RotateLoading;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Z

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Landroid/graphics/Bitmap;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Z

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:J

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public l0:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/zmagicc/example/effectlibrary/VagueView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e0:I

    .line 3
    iput-boolean v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 4
    iput-boolean v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    .line 6
    iput-boolean v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k0:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l0:I

    .line 8
    iput-boolean v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    return-void
.end method

.method public static d(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0xb

    const-string v3, "Magnifier"

    sget v4, Lc/n/c/l;->basic_magnifier:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0xc

    const-string v3, "Vignette"

    sget v4, Lc/n/c/l;->basic_vignette:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0xd

    const-string v3, "Phantom"

    sget v4, Lc/n/c/l;->basic_phantom:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x15

    const-string v3, "HL-1"

    sget v4, Lc/n/c/l;->halo_hl_1:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x16

    const-string v3, "HL-2"

    sget v4, Lc/n/c/l;->halo_hl_2:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x17

    const-string v3, "HL-3"

    sget v4, Lc/n/c/l;->halo_hl_3:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x18

    const-string v3, "HL-4"

    sget v4, Lc/n/c/l;->halo_hl_4:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x19

    const-string v3, "HL-5"

    sget v4, Lc/n/c/l;->halo_hl_5:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x1a

    const-string v3, "HL-6"

    sget v4, Lc/n/c/l;->halo_hl_6:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x1b

    const-string v3, "HL-7"

    sget v4, Lc/n/c/l;->halo_hl_7:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x1c

    const-string v3, "HL-8"

    sget v4, Lc/n/c/l;->halo_hl_8:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x20

    const-string v3, "HL-9"

    sget v4, Lc/n/c/l;->halo_hl_9:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x21

    const-string v3, "HL-10"

    sget v4, Lc/n/c/l;->halo_hl_10:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x22

    const-string v3, "HL-11"

    sget v4, Lc/n/c/l;->halo_hl_11:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x23

    const-string v3, "HL-12"

    sget v4, Lc/n/c/l;->halo_hl_12:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x24

    const-string v3, "HL-13"

    sget v4, Lc/n/c/l;->halo_hl_13:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x25

    const-string v3, "HL-14"

    sget v4, Lc/n/c/l;->halo_hl_14:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const-string v2, "SA-1"

    sget v3, Lc/n/c/l;->atmospheric_sa_1:I

    const/16 v4, 0x1f

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/4 v2, 0x2

    const-string v3, "SA-2"

    sget v6, Lc/n/c/l;->atmospheric_sa_2:I

    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/4 v2, 0x3

    const-string v3, "SA-3"

    sget v6, Lc/n/c/l;->atmospheric_sa_3:I

    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/4 v2, 0x4

    const-string v3, "SA-4"

    sget v6, Lc/n/c/l;->atmospheric_sa_4:I

    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/4 v2, 0x5

    const-string v3, "SA-5"

    sget v6, Lc/n/c/l;->atmospheric_sa_5:I

    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/4 v2, 0x6

    const-string v3, "BF-1"

    sget v6, Lc/n/c/l;->atmospheric_bf_1:I

    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/4 v2, 0x7

    const-string v3, "BF-2"

    sget v6, Lc/n/c/l;->atmospheric_bf_2:I

    invoke-virtual {v1, v4, v2, v3, v6}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x33

    const-string v3, "GL-1"

    sget v4, Lc/n/c/l;->glitch_gl_1:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x34

    const-string v3, "GL-2"

    sget v4, Lc/n/c/l;->glitch_gl_2:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x35

    const-string v3, "GL-3"

    sget v4, Lc/n/c/l;->glitch_gl_3:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x36

    const-string v3, "CA-1"

    sget v4, Lc/n/c/l;->glitch_ca_1:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x37

    const-string v3, "CA-2"

    sget v4, Lc/n/c/l;->glitch_ca_2:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x38

    const-string v3, "CA-3"

    sget v4, Lc/n/c/l;->glitch_ca_3:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x3c

    const-string v3, "DV-1"

    sget v4, Lc/n/c/l;->dv_1_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x3d

    const-string v3, "DV-2"

    sget v4, Lc/n/c/l;->dv_2_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x3e

    const-string v3, "DV-3"

    sget v4, Lc/n/c/l;->dv_3_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x3f

    const-string v3, "DV-4"

    sget v4, Lc/n/c/l;->dv_4_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x40

    const-string v3, "DV-5"

    sget v4, Lc/n/c/l;->dv_5_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x41

    const-string v3, "DV-6"

    sget v4, Lc/n/c/l;->dv_6_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x42

    const-string v3, "MA-1"

    sget v4, Lc/n/c/l;->material_1_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x43

    const-string v3, "MA-2"

    sget v4, Lc/n/c/l;->material_2_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x44

    const-string v3, "MA-3"

    sget v4, Lc/n/c/l;->material_3_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x45

    const-string v3, "MA-4"

    sget v4, Lc/n/c/l;->material_4_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x46

    const-string v3, "MA-5"

    sget v4, Lc/n/c/l;->material_5_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x47

    const-string v3, "MA-6"

    sget v4, Lc/n/c/l;->material_6_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x48

    const-string v3, "MA-7"

    sget v4, Lc/n/c/l;->material_7_t:I

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    iget-object p0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v1, 0x49

    const-string v2, "MA-8"

    sget v3, Lc/n/c/l;->material_8_t:I

    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/zmagicc/example/effectlibrary/VagueView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static e(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    new-instance v0, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 20
    new-instance v0, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 21
    new-instance v0, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->o:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 22
    new-instance v0, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 23
    new-instance v0, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->q:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 24
    new-instance v0, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 25
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/n/c/t;

    invoke-direct {v1, p0}, Lc/n/c/t;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/n/c/w;

    invoke-direct {v1, p0}, Lc/n/c/w;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/n/c/x;

    invoke-direct {v1, p0}, Lc/n/c/x;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/n/c/y;

    invoke-direct {v1, p0}, Lc/n/c/y;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 35
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/n/c/z;

    invoke-direct {v1, p0}, Lc/n/c/z;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/n/c/a0;

    invoke-direct {v1, p0}, Lc/n/c/a0;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 37
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    new-instance v1, Lc/n/c/b0;

    invoke-direct {v1, p0}, Lc/n/c/b0;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Lcom/zmagicc/example/effectlibrary/CustomScrollView;->setScrollViewListener(Lcom/zmagicc/example/effectlibrary/CustomScrollView$a;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static f(Lcom/zmagicc/example/effectlibrary/VagueActivity;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-eqz p0, :cond_1

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/n/c/u;

    invoke-direct {v0, p0, p1, p2}, Lc/n/c/u;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/n/c/v;

    invoke-direct {v1, p0, p1, p2}, Lc/n/c/v;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k0:Z

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$n;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$n;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$b;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$b;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$c;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$c;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->R:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$d;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$d;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->S:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$e;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$e;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    sget v1, Lc/n/c/l;->effect_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    sget v1, Lc/n/c/l;->effect_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    sget v1, Lc/n/c/l;->effect_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    sget v1, Lc/n/c/l;->effect_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    sget v1, Lc/n/c/l;->effect_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    sget v1, Lc/n/c/l;->effect_tab_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->A:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v1, v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->e(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->i()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->o:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->p:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->q:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->r:Ljava/util/List;

    return-void
.end method

.method public h(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->R:Landroid/widget/SeekBar;

    invoke-virtual {p1, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->S:Landroid/widget/SeekBar;

    invoke-virtual {p1, p5}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_undo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_redo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_undo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_redo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 14
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_undo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_redo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->k()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_undo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    sget v1, Lc/n/c/l;->effect_redo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/c/k;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Lc/n/c/m;->seekbarNum:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    .line 2
    sget v0, Lc/n/c/m;->RvBBtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lc/n/c/m;->RvHaloBtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget v0, Lc/n/c/m;->RvABtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget v0, Lc/n/c/m;->RvCBtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v0, Lc/n/c/m;->RvDBtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v0, Lc/n/c/m;->RvMBtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    sget v0, Lc/n/c/m;->VagueView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zmagicc/example/effectlibrary/VagueView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 9
    sget v0, Lc/n/c/m;->vagueViewL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/photoeffect/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a0:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    .line 10
    sget v0, Lc/n/c/m;->undo_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->B:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Lc/n/c/m;->IvUndo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    .line 12
    sget v0, Lc/n/c/m;->IvRedo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    .line 13
    sget v0, Lc/n/c/m;->IvOpen:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 14
    sget v0, Lc/n/c/m;->ic_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->F:Landroid/widget/ImageView;

    .line 15
    sget v0, Lc/n/c/m;->ic_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->G:Landroid/widget/ImageView;

    .line 16
    sget v0, Lc/n/c/m;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->H:Landroid/widget/ImageView;

    .line 17
    sget v0, Lc/n/c/m;->Basics:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    .line 18
    sget v0, Lc/n/c/m;->Halo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    .line 19
    sget v0, Lc/n/c/m;->Atmosphere:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    .line 20
    sget v0, Lc/n/c/m;->Chromatism:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    .line 21
    sget v0, Lc/n/c/m;->dv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    .line 22
    sget v0, Lc/n/c/m;->material:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    .line 23
    sget v0, Lc/n/c/m;->FirstText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    .line 24
    sget v0, Lc/n/c/m;->SecondText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    .line 25
    sget v0, Lc/n/c/m;->ThirdText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->L:Landroid/widget/TextView;

    .line 26
    sget v0, Lc/n/c/m;->FourthText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->M:Landroid/widget/TextView;

    .line 27
    sget v0, Lc/n/c/m;->FifthText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->N:Landroid/widget/TextView;

    .line 28
    sget v0, Lc/n/c/m;->ALLSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->U:Landroid/widget/LinearLayout;

    .line 29
    sget v0, Lc/n/c/m;->FirstSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 30
    sget v0, Lc/n/c/m;->SecondSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 31
    sget v0, Lc/n/c/m;->ThirdSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->X:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lc/n/c/m;->FourthSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Y:Landroid/widget/LinearLayout;

    .line 33
    sget v0, Lc/n/c/m;->FifthSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Z:Landroid/widget/LinearLayout;

    .line 34
    sget v0, Lc/n/c/m;->FirstSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    .line 35
    sget v0, Lc/n/c/m;->SecondSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 36
    sget v0, Lc/n/c/m;->ThirdSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    .line 37
    sget v0, Lc/n/c/m;->FourthSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->R:Landroid/widget/SeekBar;

    .line 38
    sget v0, Lc/n/c/m;->FifthSeekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->S:Landroid/widget/SeekBar;

    .line 39
    sget v0, Lc/n/c/m;->ALLSeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 40
    sget v0, Lc/n/c/m;->effectNull:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->I:Landroid/widget/ImageView;

    .line 41
    sget v0, Lc/n/c/m;->RvL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    .line 42
    sget v0, Lc/n/c/m;->TextL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    .line 43
    sget v0, Lc/n/c/m;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f0:Lcom/base/common/loading/RotateLoading;

    .line 44
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    sget v1, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    sget v1, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    sget v1, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lc/n/c/m;->IvUndo:I

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 4
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 5
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/i;

    .line 6
    iget-object v2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/i;

    .line 9
    iget v3, v0, Lc/n/c/i;->a:I

    .line 10
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->z:I

    .line 11
    iget v4, v0, Lc/n/c/i;->b:I

    .line 12
    iput v4, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->A:I

    .line 13
    iget v5, v0, Lc/n/c/i;->c:I

    .line 14
    iput v5, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->B:I

    .line 15
    iget v6, v0, Lc/n/c/i;->d:I

    .line 16
    iput v6, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->C:I

    .line 17
    iget v7, v0, Lc/n/c/i;->e:I

    .line 18
    iput v7, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->D:I

    .line 19
    iget-object v2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual/range {v2 .. v7}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h(IIIII)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/VagueView;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i()V

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 24
    :cond_1
    sget v0, Lc/n/c/m;->IvRedo:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 26
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 27
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    invoke-static {v0, v2}, Lc/b/a/a/a;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/c/i;

    .line 28
    iget v3, v0, Lc/n/c/i;->a:I

    .line 29
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->z:I

    .line 30
    iget v3, v0, Lc/n/c/i;->b:I

    .line 31
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->A:I

    .line 32
    iget v3, v0, Lc/n/c/i;->c:I

    .line 33
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->B:I

    .line 34
    iget v3, v0, Lc/n/c/i;->d:I

    .line 35
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->C:I

    .line 36
    iget v3, v0, Lc/n/c/i;->e:I

    .line 37
    iput v3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->D:I

    .line 38
    iget-object v3, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v4, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    iget v5, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->z:I

    iget v6, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->A:I

    iget v7, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->B:I

    iget v8, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->C:I

    iget v9, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->D:I

    invoke-virtual/range {v4 .. v9}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h(IIIII)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/VagueView;->a()V

    .line 43
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i()V

    .line 44
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 45
    :cond_3
    sget v0, Lc/n/c/m;->IvOpen:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_5

    .line 46
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    sget v0, Lc/n/c/l;->ic_effect_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    iget p1, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    if-eq p1, v2, :cond_1f

    .line 49
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    sget v0, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 52
    :cond_5
    sget v0, Lc/n/c/m;->back_btn:I

    if-eq p1, v0, :cond_1e

    sget v0, Lc/n/c/m;->ic_close:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    .line 53
    :cond_6
    sget v0, Lc/n/c/m;->ic_confirm:I

    if-ne p1, v0, :cond_b

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 55
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "watch_ad_success"

    if-nez p1, :cond_7

    .line 56
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_prime_month"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 58
    :cond_7
    iput-boolean v3, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    .line 59
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 60
    :cond_8
    iput-boolean v3, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    .line 61
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    if-eqz p1, :cond_a

    .line 62
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/VagueView;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 66
    sget p1, Lc/n/c/m;->sideLL:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/effectlibrary/VagueView;->setLightValue(I)V

    .line 68
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$f;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$f;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_8

    .line 70
    :cond_b
    sget v0, Lc/n/c/m;->effectNull:I

    if-ne p1, v0, :cond_c

    .line 71
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iput-boolean v3, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 73
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 74
    iput v2, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    invoke-virtual {p1}, Lcom/zmagicc/example/effectlibrary/VagueView;->b()V

    .line 77
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 78
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iput-object v0, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 79
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iput-object v0, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 80
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iput-object v0, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 81
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iput-object v0, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 82
    iget-object v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    iput-object v0, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 84
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 85
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 88
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 89
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a()V

    .line 96
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i()V

    .line 97
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    sget v0, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    iget p1, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    iput p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    goto/16 :goto_8

    .line 101
    :cond_c
    sget v0, Lc/n/c/m;->Basics:I

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x320

    if-ne p1, v0, :cond_f

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    sub-long/2addr v0, v8

    cmp-long p1, v0, v6

    if-ltz p1, :cond_1f

    .line 103
    iput-boolean v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    .line 104
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 106
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 107
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 108
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 109
    :cond_e
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 110
    :goto_1
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 112
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$g;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$g;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    goto/16 :goto_8

    .line 115
    :cond_f
    sget v0, Lc/n/c/m;->Halo:I

    if-ne p1, v0, :cond_12

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    sub-long/2addr v0, v8

    cmp-long p1, v0, v6

    if-ltz p1, :cond_1f

    .line 117
    iput-boolean v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    .line 118
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 120
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 121
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 122
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 123
    :cond_11
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 124
    :goto_2
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    const/high16 v0, 0x433d0000    # 189.0f

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iget v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$h;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$h;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    goto/16 :goto_8

    .line 128
    :cond_12
    sget v0, Lc/n/c/m;->Atmosphere:I

    if-ne p1, v0, :cond_15

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    sub-long/2addr v0, v8

    cmp-long p1, v0, v6

    if-ltz p1, :cond_1f

    .line 130
    iput-boolean v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    .line 131
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 133
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 134
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 135
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 136
    :cond_14
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 137
    :goto_3
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    const v0, 0x4485e000    # 1071.0f

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iget v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$i;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$i;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    goto/16 :goto_8

    .line 141
    :cond_15
    sget v0, Lc/n/c/m;->Chromatism:I

    if-ne p1, v0, :cond_18

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    sub-long/2addr v0, v8

    cmp-long p1, v0, v6

    if-ltz p1, :cond_1f

    .line 143
    iput-boolean v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    .line 144
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 146
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 147
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 148
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 149
    :cond_17
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 150
    :goto_4
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    const/high16 v0, 0x44bd0000    # 1512.0f

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iget v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$j;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$j;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    goto/16 :goto_8

    .line 154
    :cond_18
    sget v0, Lc/n/c/m;->dv:I

    if-ne p1, v0, :cond_1b

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    sub-long/2addr v0, v8

    cmp-long p1, v0, v6

    if-ltz p1, :cond_1f

    .line 156
    iput-boolean v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    .line 157
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 159
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    .line 160
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 161
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    .line 162
    :cond_1a
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 163
    :goto_5
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    const v0, 0x44ec6000    # 1891.0f

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iget v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$k;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$k;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    goto/16 :goto_8

    .line 167
    :cond_1b
    sget v0, Lc/n/c/m;->material:I

    if-ne p1, v0, :cond_1f

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    sub-long/2addr v0, v8

    cmp-long p1, v0, v6

    if-ltz p1, :cond_1f

    .line 169
    iput-boolean v2, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    .line 170
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 172
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_6

    .line 173
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 174
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_6

    .line 175
    :cond_1d
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 176
    :goto_6
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    const v0, 0x450db000    # 2267.0f

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iget v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$l;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$l;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j0:J

    goto :goto_8

    .line 180
    :cond_1e
    :goto_7
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "finish_photoeffect_view"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 182
    sget p1, Lc/n/c/j;->photoeffect_out:I

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1f
    :goto_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lc/n/c/n;->activity_vague_for_cutbg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lc/n/c/n;->activity_vague_for_poster:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, -0xf4f4f5

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Lc/n/c/n;->activity_vague:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j()V

    .line 11
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g()V

    .line 12
    invoke-virtual {p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b()V

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 15
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$a;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    iget-object v1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a0:Lcom/photoeffect/gesture/views/GestureFrameLayout;

    invoke-virtual {p1, v1}, Lcom/zmagicc/example/effectlibrary/VagueView;->setPaintGestureView(Lcom/photoeffect/gesture/views/GestureFrameLayout;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    sget p1, Lc/n/c/o;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->n0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_photoeffect_view"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    sget p2, Lc/n/c/j;->photoeffect_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/effectlibrary/VagueActivity$m;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/effectlibrary/VagueActivity$m;-><init>(Lcom/zmagicc/example/effectlibrary/VagueActivity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
