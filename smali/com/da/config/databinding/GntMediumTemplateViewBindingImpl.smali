.class public Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;
.super Lcom/da/config/databinding/GntMediumTemplateViewBinding;
.source "GntMediumTemplateViewBindingImpl.java"


# static fields
.field public static final q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lc/k/a/f;->background:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->media_view:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->middle:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->icon:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->content:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->headline:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->primary:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->row_two:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->ad_notification_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->rating_bar:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->secondary:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->body:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->cta_layout:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    sget v1, Lc/k/a/f;->cta:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 20
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v4, 0xf

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15, v4, v14, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    const/16 v16, 0x0

    .line 2
    aget-object v2, v15, v16

    const/16 v4, 0x9

    aget-object v4, v18, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    aget-object v5, v18, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xc

    aget-object v6, v18, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x5

    aget-object v7, v18, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xe

    aget-object v8, v18, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xd

    aget-object v9, v18, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x6

    aget-object v10, v18, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v11, v18, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x2

    aget-object v12, v18, v12

    check-cast v12, Lcom/google/android/gms/ads/nativead/MediaView;

    const/4 v13, 0x3

    aget-object v13, v18, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v16, v18, v16

    check-cast v16, Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-object/from16 v14, v16

    const/16 v16, 0x7

    aget-object v16, v18, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, v18, v16

    check-cast v16, Landroid/widget/RatingBar;

    const/16 v17, 0x8

    aget-object v17, v18, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v19, 0xb

    aget-object v18, v18, v19

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/da/config/databinding/GntMediumTemplateViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/gms/ads/nativead/MediaView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->p:J

    .line 4
    iget-object v0, v2, Lcom/da/config/databinding/GntMediumTemplateViewBinding;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->p:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/da/config/databinding/GntMediumTemplateViewBindingImpl;->p:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
