.class public Lcom/photo/clipboard/ClipboardScaleFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClipboardScaleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:I

.field public L:I

.field public M:Lcom/photo/clipboard/ClipboardActivity;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, -0x846cb

    .line 2
    iput v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->K:I

    const v0, -0x818285

    .line 3
    iput v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_custom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->b:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_1_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->c:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_4_5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->d:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_4_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->e:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_2_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->f:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_2_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->g:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->h:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_16_9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->i:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_9_16:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->j:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_3_4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->k:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_3_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->l:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_custom_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->m:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_1_1_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->n:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_4_5_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->o:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_4_3_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->p:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_2_1_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->q:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_2_3_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->r:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_cover_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->s:Landroid/widget/ImageView;

    .line 20
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_16_9_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->t:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_9_16_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->u:Landroid/widget/ImageView;

    .line 22
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_3_4_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->v:Landroid/widget/ImageView;

    .line 23
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_3_2_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->w:Landroid/widget/ImageView;

    .line 24
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_custom_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->x:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_1_1_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->y:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_4_5_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->z:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_4_3_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->A:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_2_1_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->B:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_2_3_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->C:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_cover_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->D:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_16_9_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->E:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_9_16_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->F:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_3_4_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->G:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->crop_3_2_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->H:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->btn_exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->I:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->btn_commit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/w/c/j0;->accent_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->K:I

    .line 40
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$c;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$c;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$d;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$d;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$e;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$e;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$f;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$f;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$g;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$g;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$h;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$h;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$i;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$i;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->i:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$j;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$j;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->j:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$k;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$k;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->k:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$a;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$a;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->l:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/photo/clipboard/ClipboardScaleFragment$b;

    invoke-direct {v0, p0}, Lcom/photo/clipboard/ClipboardScaleFragment$b;-><init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->m:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->n:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->o:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->p:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->q:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->r:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->s:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->t:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->u:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->v:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->w:Landroid/widget/ImageView;

    iget v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->M:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardScaleFragment;->x()V

    .line 6
    iput-object v2, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->M:Lcom/photo/clipboard/ClipboardActivity;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->M:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/photo/clipboard/ClipboardScaleFragment;->x()V

    .line 12
    iput-object v2, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->M:Lcom/photo/clipboard/ClipboardActivity;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lc/w/c/n0;->fragment_clipboard_scale_for_poster:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lc/w/c/n0;->fragment_clipboard_scale:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->M:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->M:Lcom/photo/clipboard/ClipboardActivity;

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->m:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_original:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->n:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_1_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->o:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_4_5:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->p:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_4_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->q:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_2_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->r:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_2_3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->s:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_cover:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->t:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_16_9:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->u:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_9_16:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->v:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_3_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->w:Landroid/widget/ImageView;

    sget v1, Lc/w/c/l0;->ic_clipboard_scale_3_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->x:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->y:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->z:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->A:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->C:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->D:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->E:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->F:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->G:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->H:Landroid/widget/TextView;

    iget v1, p0, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
