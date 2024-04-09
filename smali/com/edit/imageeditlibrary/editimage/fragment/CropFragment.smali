.class public Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "CropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$b;

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/widget/HorizontalScrollView;

.field public N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

.field public a:Landroid/view/View;

.field public b:Lcom/edit/imageeditlibrary/editimage/view/CropImageView;

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

.field public m:Landroid/widget/LinearLayout;

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

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_btn_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->M:Landroid/widget/HorizontalScrollView;

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_custom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->c:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_1_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->d:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_4_5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->e:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_4_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->f:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_2_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->g:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_2_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->h:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->i:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_16_9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->j:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_9_16:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->k:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_3_4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->l:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_3_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->m:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_custom_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->n:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_1_1_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->o:Landroid/widget/ImageView;

    .line 27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_4_5_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->p:Landroid/widget/ImageView;

    .line 28
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_4_3_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->q:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_2_1_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->r:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_2_3_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->s:Landroid/widget/ImageView;

    .line 31
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_cover_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->t:Landroid/widget/ImageView;

    .line 32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_16_9_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->u:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_9_16_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->v:Landroid/widget/ImageView;

    .line 34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_3_4_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->w:Landroid/widget/ImageView;

    .line 35
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_3_2_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->x:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_custom_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->y:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_1_1_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->z:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_4_5_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->A:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_4_3_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->B:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_2_1_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->C:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_2_3_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->D:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_cover_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->E:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_16_9_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->F:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_9_16_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->G:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_3_4_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->H:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->crop_3_2_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->I:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->M:Landroid/widget/HorizontalScrollView;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->d:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 7
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->e:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 11
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->f:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 15
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->g:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 19
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_b

    .line 22
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 23
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_d

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 27
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->j:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_f

    .line 30
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 31
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 33
    :cond_f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_11

    .line 34
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 35
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_0

    .line 36
    :cond_10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 37
    :cond_11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->l:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_13

    .line 38
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 39
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_0

    .line 40
    :cond_12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    .line 41
    :cond_13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_15

    .line 42
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_15

    .line 43
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_0

    .line 44
    :cond_14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    throw v1

    :cond_15
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lc/m/b/g;->fragment_edit_image_crop:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->M:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->M:Landroid/widget/HorizontalScrollView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->c:Landroid/widget/LinearLayout;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->d:Landroid/widget/LinearLayout;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->e:Landroid/widget/LinearLayout;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 13
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->f:Landroid/widget/LinearLayout;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 15
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->g:Landroid/widget/LinearLayout;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 17
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->h:Landroid/widget/LinearLayout;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 19
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->i:Landroid/widget/LinearLayout;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 21
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->j:Landroid/widget/LinearLayout;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    .line 23
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->k:Landroid/widget/LinearLayout;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    .line 25
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->l:Landroid/widget/LinearLayout;

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    .line 27
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->m:Landroid/widget/LinearLayout;

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 29
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->n:Landroid/widget/ImageView;

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 31
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->o:Landroid/widget/ImageView;

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 33
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->p:Landroid/widget/ImageView;

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 35
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->q:Landroid/widget/ImageView;

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 37
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->r:Landroid/widget/ImageView;

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 39
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->s:Landroid/widget/ImageView;

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    .line 41
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->t:Landroid/widget/ImageView;

    .line 42
    :cond_13
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 43
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->u:Landroid/widget/ImageView;

    .line 44
    :cond_14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 45
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->v:Landroid/widget/ImageView;

    .line 46
    :cond_15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    .line 47
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->w:Landroid/widget/ImageView;

    .line 48
    :cond_16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    .line 49
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->x:Landroid/widget/ImageView;

    .line 50
    :cond_17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 51
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->y:Landroid/widget/TextView;

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 53
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->z:Landroid/widget/TextView;

    .line 54
    :cond_19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 55
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->A:Landroid/widget/TextView;

    .line 56
    :cond_1a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 57
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->B:Landroid/widget/TextView;

    .line 58
    :cond_1b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 59
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->C:Landroid/widget/TextView;

    .line 60
    :cond_1c
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    .line 61
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->D:Landroid/widget/TextView;

    .line 62
    :cond_1d
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 63
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->E:Landroid/widget/TextView;

    .line 64
    :cond_1e
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    .line 65
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->F:Landroid/widget/TextView;

    .line 66
    :cond_1f
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 67
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->G:Landroid/widget/TextView;

    .line 68
    :cond_20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 69
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->H:Landroid/widget/TextView;

    .line 70
    :cond_21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 71
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->I:Landroid/widget/TextView;

    :cond_22
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/CropFragment;->N:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/4 v0, 0x0

    .line 2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
