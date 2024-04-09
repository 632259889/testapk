.class public final Lc/p/a/a;
.super Ljava/lang/Object;
.source "SampleFilters.java"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Lc/r/b/c/a/a/l0; = null

.field public static c:Landroid/app/Dialog; = null

.field public static d:Lc/u/d/c; = null

.field public static e:Landroid/graphics/Bitmap; = null

.field public static f:Landroid/renderscript/RenderScript; = null

.field public static g:Landroid/renderscript/ScriptIntrinsicBlur; = null

.field public static h:Landroid/renderscript/Allocation; = null

.field public static i:Landroid/renderscript/Allocation; = null

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lc/s/a/j;->videoclip_dialog_progress:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lc/s/a/i;->msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object p2, Lc/p/a/a;->c:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    sget-object p2, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v2, 0x106000d

    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "android:id/titleDivider"

    invoke-virtual {p0, p2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 8
    sget-object p2, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    sget p0, Lc/s/a/i;->progressView:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->setStartProgress(F)V

    const/high16 v0, 0x42c60000    # 99.0f

    .line 12
    invoke-virtual {p0, v0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->setEndProgress(F)V

    const v0, -0x846cb

    .line 13
    invoke-virtual {p0, v0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->setStartColor(I)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->setEndColor(I)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->setTrackEnabled(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->setProgressDuration(I)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->setAnimateType(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 18
    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->c:F

    aput v1, p1, p2

    iget v1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->d:F

    aput v1, p1, v0

    const-string v0, "progress"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->l:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    new-instance v0, Lc/s/a/s/b;

    invoke-direct {v0, p0}, Lc/s/a/s/b;-><init>(Lcom/zimage/zselector/videoclip/HorizontalProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    new-instance v0, Lc/s/a/s/c;

    invoke-direct {v0, p0}, Lc/s/a/s/c;-><init>(Lcom/zimage/zselector/videoclip/HorizontalProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object p0, p0, Lcom/zimage/zselector/videoclip/HorizontalProgressView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    :try_start_1
    sget-object p0, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 26
    sget-object p0, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const p1, 0x43988000    # 305.0f

    .line 27
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 28
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x10

    .line 29
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    sget-object p1, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    sget-object p1, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    sget-object p1, Lc/p/a/a;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B0(J)Ljava/lang/String;
    .locals 7

    const-wide/32 v0, 0xea60

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 3
    rem-long v4, p0, v0

    .line 4
    div-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    const-string p1, "0"

    const-wide/16 v0, 0xa

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_1

    .line 6
    invoke-static {v0, p1}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-wide/16 v1, 0x64

    .line 7
    div-long/2addr v4, v1

    long-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    if-eqz p1, :cond_2

    const-string v1, "."

    .line 8
    invoke-static {v0, p0, v1}, Lc/b/a/a/a;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lc/b/a/a/a;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p1, ".0"

    .line 10
    invoke-static {v0, p0, p1}, Lc/b/a/a/a;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static C(FFF)F
    .locals 7

    float-to-double v0, p0

    float-to-double v2, p1

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    move p0, p1

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static C0(Ljava/lang/Object;)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-static {v2}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v1}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-static {v2}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v1}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    move-object v0, v2

    .line 11
    :goto_2
    invoke-static {v0}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v1}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->setTracks(Ljava/util/List;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v4, p2, v2

    div-double v2, p4, v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/googlecode/mp4parser/authoring/Track;

    .line 5
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_0

    .line 6
    invoke-static {v7, v4, v5, v8}, Lc/p/a/a;->J(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v4

    const/4 v9, 0x1

    .line 7
    invoke-static {v7, v2, v3, v9}, Lc/p/a/a;->J(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v2

    .line 8
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v7

    const-string v9, "vide"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/googlecode/mp4parser/authoring/Track;

    const-wide/16 v6, 0x0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v13

    move-wide/from16 v19, v15

    const/4 v9, 0x0

    move-wide v13, v11

    move-wide/from16 v11, v17

    .line 10
    :goto_1
    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v8

    array-length v8, v8

    if-ge v9, v8, :cond_4

    .line 11
    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v8

    move-object/from16 v21, v0

    move-object/from16 p2, v1

    aget-wide v0, v8, v9

    cmpl-double v8, v6, v13

    if-lez v8, :cond_2

    cmpg-double v8, v6, v4

    if-gtz v8, :cond_2

    move-wide/from16 v11, v19

    :cond_2
    cmpl-double v8, v6, v13

    if-lez v8, :cond_3

    cmpg-double v8, v6, v2

    if-gtz v8, :cond_3

    move-wide/from16 v17, v19

    :cond_3
    long-to-double v0, v0

    .line 12
    invoke-interface {v10}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v13

    long-to-double v13, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    add-double/2addr v0, v6

    const-wide/16 v13, 0x1

    add-long v19, v19, v13

    add-int/lit8 v9, v9, 0x1

    move-wide v13, v6

    move-wide v6, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    goto :goto_1

    :cond_4
    move-object/from16 v21, v0

    move-object/from16 p2, v1

    cmp-long v0, v11, v15

    if-gtz v0, :cond_6

    cmp-long v0, v17, v15

    if-lez v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clip failed !!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    :goto_2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    move-object v9, v0

    move-wide/from16 v13, v17

    invoke-direct/range {v9 .. v14}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    move-object v0, v1

    const/4 v8, 0x0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    .line 15
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 20
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static D0([B)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    invoke-static {p0}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v1}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catch_1
    move-exception v2

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    invoke-static {p0}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v1}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    return-object v0

    .line 9
    :goto_1
    invoke-static {p0}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v1}, Lc/p/a/a;->E(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static E(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static E0(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final F(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static F0(Landroid/content/Context;IF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final G(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static G0(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 4
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v0, v2

    aget v0, v0, v3

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static H(FF)I
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-float p1, p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static H0(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int v3, v2, v2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    add-int p1, v1, v1

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    aget v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static I(I)I
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    const-string v2, "Invalid rotation: "

    invoke-static {v1, v2, p0}, Lc/b/a/a/a;->z(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static I0(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static J(Lcom/googlecode/mp4parser/authoring/Track;DZ)D
    .locals 15

    .line 1
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-wide v8, v3

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v10

    array-length v10, v10

    if-ge v7, v10, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v10

    aget-wide v11, v10, v7

    .line 4
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v10

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v10, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-ltz v10, :cond_0

    .line 5
    aput-wide v8, v1, v10

    :cond_0
    long-to-double v10, v11

    .line 6
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    .line 7
    aget-wide v5, v1, v2

    cmpl-double v7, v5, p1

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    return-wide v5

    :cond_2
    return-wide v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-wide v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 8
    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public static J0(Landroid/graphics/RectF;[F)V
    .locals 5
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1
    invoke-virtual {p0, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 3
    aget v1, p1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 4
    aget v3, p1, v0

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    move v2, v1

    :cond_0
    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    move v2, v3

    :cond_1
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 8
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v3, v1

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "&"

    if-gtz v1, :cond_1

    const/16 v1, 0x3f

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    .line 9
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static K0([F)[I
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1
    aget v4, p0, v3

    const/high16 v5, 0x437f0000    # 255.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/16 v4, 0xff

    .line 2
    aput v4, v1, v3

    goto :goto_1

    .line 3
    :cond_0
    aget v4, p0, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 4
    aput v2, v1, v3

    goto :goto_1

    .line 5
    :cond_1
    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static L([Lc/p/a/b/a;)[I
    .locals 13

    if-eqz p0, :cond_c

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt v0, v1, :cond_b

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xff

    const/16 v3, 0x100

    const/high16 v4, 0x437f0000    # 255.0f

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v0, v5, :cond_2

    .line 3
    invoke-static {p0}, Lc/p/a/a;->v([Lc/p/a/b/a;)[Lc/p/a/b/a;

    move-result-object v0

    .line 4
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 5
    invoke-virtual {v8, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    aget-object v6, p0, v7

    iget v6, v6, Lc/p/a/b/a;->a:F

    div-float/2addr v6, v4

    aget-object v9, p0, v7

    iget v9, v9, Lc/p/a/b/a;->b:F

    div-float/2addr v9, v4

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    aget-object v6, p0, v7

    iget v6, v6, Lc/p/a/b/a;->a:F

    div-float/2addr v6, v4

    aget-object v9, p0, v7

    iget v9, v9, Lc/p/a/b/a;->b:F

    div-float/2addr v9, v4

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x1

    .line 8
    :goto_0
    array-length v9, p0

    if-ge v6, v9, :cond_0

    add-int/lit8 v9, v6, -0x1

    .line 9
    aget-object v10, v0, v9

    iget v10, v10, Lc/p/a/b/a;->a:F

    div-float/2addr v10, v4

    aget-object v9, v0, v9

    iget v9, v9, Lc/p/a/b/a;->b:F

    div-float/2addr v9, v4

    aget-object v11, p0, v6

    iget v11, v11, Lc/p/a/b/a;->a:F

    div-float/2addr v11, v4

    aget-object v12, p0, v6

    iget v12, v12, Lc/p/a/b/a;->b:F

    div-float/2addr v12, v4

    invoke-virtual {v8, v10, v9, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10
    aget-object v9, p0, v6

    iget v9, v9, Lc/p/a/b/a;->a:F

    div-float/2addr v9, v4

    aget-object v10, p0, v6

    iget v10, v10, Lc/p/a/b/a;->b:F

    div-float/2addr v10, v4

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    new-array v0, v3, [F

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 14
    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v8}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    int-to-float v9, v5

    div-float/2addr v9, v4

    .line 15
    invoke-virtual {v6, v9}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float v6, v6, v4

    aput v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_1
    aget-object v3, p0, v7

    iget v3, v3, Lc/p/a/b/a;->b:F

    aput v3, v0, v7

    .line 17
    array-length v3, p0

    sub-int/2addr v3, v1

    aget-object p0, p0, v3

    iget p0, p0, Lc/p/a/b/a;->b:F

    aput p0, v0, v2

    .line 18
    invoke-static {v0}, Lc/p/a/a;->K0([F)[I

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    invoke-static {p0}, Lc/p/a/a;->v([Lc/p/a/b/a;)[Lc/p/a/b/a;

    move-result-object v0

    .line 20
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 21
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    aget-object v8, p0, v7

    iget v8, v8, Lc/p/a/b/a;->a:F

    aget-object v9, p0, v7

    iget v9, v9, Lc/p/a/b/a;->b:F

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    aget-object v8, p0, v7

    iget v8, v8, Lc/p/a/b/a;->a:F

    aget-object v9, p0, v7

    iget v9, v9, Lc/p/a/b/a;->b:F

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    .line 24
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, -0x1

    .line 25
    aget-object v10, v0, v9

    iget v10, v10, Lc/p/a/b/a;->a:F

    aget-object v9, v0, v9

    iget v9, v9, Lc/p/a/b/a;->b:F

    aget-object v11, p0, v8

    iget v11, v11, Lc/p/a/b/a;->a:F

    aget-object v12, p0, v8

    iget v12, v12, Lc/p/a/b/a;->b:F

    invoke-virtual {v5, v10, v9, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    aget-object v9, p0, v8

    iget v9, v9, Lc/p/a/b/a;->a:F

    aget-object v10, p0, v8

    iget v10, v10, Lc/p/a/b/a;->b:F

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    new-array v0, v3, [F

    .line 29
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v5, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v5, 0x0

    :goto_3
    const/high16 v8, -0x40800000    # -1.0f

    if-ge v5, v3, :cond_4

    .line 30
    aput v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 31
    fill-array-data v5, :array_0

    const/4 v9, 0x0

    .line 32
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    const/4 v11, 0x0

    :goto_4
    cmpg-float v12, v11, v10

    if-gtz v12, :cond_8

    const/4 v12, 0x0

    .line 33
    invoke-virtual {v4, v11, v5, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 34
    aget v12, v5, v7

    float-to-int v12, v12

    if-le v12, v9, :cond_6

    if-ge v9, v3, :cond_6

    .line 35
    aget v12, v5, v1

    aput v12, v0, v9

    add-int/lit8 v9, v9, 0x1

    :cond_6
    if-le v9, v2, :cond_7

    goto :goto_5

    :cond_7
    const v12, 0x3da3d70a    # 0.08f

    add-float/2addr v11, v12

    goto :goto_4

    .line 36
    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v10

    if-nez v10, :cond_5

    .line 37
    aget-object v4, p0, v7

    iget v4, v4, Lc/p/a/b/a;->b:F

    aput v4, v0, v7

    :goto_6
    if-ge v7, v3, :cond_a

    .line 38
    aget v4, v0, v7

    cmpl-float v4, v4, v8

    if-nez v4, :cond_9

    add-int/lit8 v4, v7, -0x1

    .line 39
    aget v4, v0, v4

    aput v4, v0, v7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 40
    :cond_a
    array-length v3, p0

    sub-int/2addr v3, v1

    aget-object p0, p0, v3

    iget p0, p0, Lc/p/a/b/a;->b:F

    aput p0, v0, v2

    .line 41
    invoke-static {v0}, Lc/p/a/a;->K0([F)[I

    move-result-object p0

    return-object p0

    .line 42
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Atleast two points are required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Knots cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static L0(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lc/p/a/a;->l0(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static M0(Lc/r/e/b/d/c/a;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;-><init>()V

    .line 2
    iget v1, p0, Lc/r/e/b/d/c/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzju;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;

    .line 5
    :goto_0
    iget v1, p0, Lc/r/e/b/d/c/a;->b:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;->zzc(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;

    .line 7
    iget-boolean p0, p0, Lc/r/e/b/d/c/a;->c:Z

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjt;->zze()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    invoke-static {v3}, Lc/p/a/a;->N(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/r/d/a/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/d/a/c;

    .line 3
    new-instance v6, Lc/r/d/a/m;

    invoke-direct {v6, v2}, Lc/r/d/a/m;-><init>(Lc/r/d/a/c;)V

    .line 4
    iget-object v7, v2, Lc/r/d/a/c;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 6
    new-instance v9, Lc/r/d/a/n;

    invoke-virtual {v2}, Lc/r/d/a/c;->b()Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-direct {v9, v8, v10, v3}, Lc/r/d/a/n;-><init>(Ljava/lang/Class;ZLc/r/d/a/l;)V

    .line 7
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 8
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 10
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 11
    iget-boolean v9, v9, Lc/r/d/a/n;->b:Z

    if-eqz v9, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v1, "Multiple components provide %s."

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/r/d/a/m;

    .line 17
    iget-object v7, v6, Lc/r/d/a/m;->a:Lc/r/d/a/c;

    .line 18
    iget-object v7, v7, Lc/r/d/a/c;->b:Ljava/util/Set;

    .line 19
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/r/d/a/o;

    .line 20
    iget v9, v8, Lc/r/d/a/o;->c:I

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    new-instance v9, Lc/r/d/a/n;

    .line 22
    iget-object v10, v8, Lc/r/d/a/o;->a:Ljava/lang/Class;

    .line 23
    invoke-virtual {v8}, Lc/r/d/a/o;->a()Z

    move-result v8

    invoke-direct {v9, v10, v8, v3}, Lc/r/d/a/n;-><init>(Ljava/lang/Class;ZLc/r/d/a/l;)V

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/r/d/a/m;

    .line 25
    iget-object v10, v6, Lc/r/d/a/m;->b:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v9, v9, Lc/r/d/a/m;->c:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 30
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/d/a/m;

    .line 32
    invoke-virtual {v3}, Lc/r/d/a/m;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/d/a/m;

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 37
    iget-object v3, v2, Lc/r/d/a/m;->b:Ljava/util/Set;

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/r/d/a/m;

    .line 39
    iget-object v6, v5, Lc/r/d/a/m;->c:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v5}, Lc/r/d/a/m;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v4, p0, :cond_11

    return-void

    .line 43
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/d/a/m;

    .line 45
    invoke-virtual {v1}, Lc/r/d/a/m;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 46
    iget-object v2, v1, Lc/r/d/a/m;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 47
    iget-object v1, v1, Lc/r/d/a/m;->a:Lc/r/d/a/c;

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static P(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static Q(Landroid/view/MotionEvent;)D
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float v1, v1, v1

    mul-float p0, p0, p0

    add-float/2addr p0, v1

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static R(Ljava/lang/Runnable;Lc/u/d/f;)V
    .locals 1

    .line 1
    new-instance v0, Lc/u/d/a;

    invoke-direct {v0, p0, p1}, Lc/u/d/a;-><init>(Ljava/lang/Runnable;Lc/u/d/f;)V

    .line 2
    sget-object p0, Lc/u/d/k;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static S(Landroid/content/Context;F)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lc/p/a/a;->H(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p0, p0, p2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 8
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static U(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p0}, Lc/p/a/a;->T(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static V(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2, p3}, Lc/p/a/a;->T(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lc/p/a/a;->e:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lc/p/a/a;->f:Landroid/renderscript/RenderScript;

    .line 5
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p0

    sput-object p0, Lc/p/a/a;->g:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 6
    sget-object p0, Lc/p/a/a;->f:Landroid/renderscript/RenderScript;

    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    sput-object p0, Lc/p/a/a;->h:Landroid/renderscript/Allocation;

    .line 7
    sget-object p0, Lc/p/a/a;->f:Landroid/renderscript/RenderScript;

    sget-object v0, Lc/p/a/a;->e:Landroid/graphics/Bitmap;

    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    sput-object p0, Lc/p/a/a;->i:Landroid/renderscript/Allocation;

    .line 8
    sget-object p0, Lc/p/a/a;->g:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 9
    sget-object p0, Lc/p/a/a;->g:Landroid/renderscript/ScriptIntrinsicBlur;

    sget-object p2, Lc/p/a/a;->h:Landroid/renderscript/Allocation;

    invoke-virtual {p0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 10
    sget-object p0, Lc/p/a/a;->g:Landroid/renderscript/ScriptIntrinsicBlur;

    sget-object p2, Lc/p/a/a;->i:Landroid/renderscript/Allocation;

    invoke-virtual {p0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    sget-object p0, Lc/p/a/a;->i:Landroid/renderscript/Allocation;

    sget-object p2, Lc/p/a/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 12
    sget-object p0, Lc/p/a/a;->f:Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 13
    sget-object p0, Lc/p/a/a;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static X(I)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    new-array v5, v3, [I

    const v6, -0x101009e

    aput v6, v5, v4

    aput-object v5, v1, v3

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    aput-object v5, v1, v2

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v5, v3, [I

    const v7, 0x10100a0

    aput v7, v5, v4

    const/4 v7, 0x4

    aput-object v5, v1, v7

    new-array v5, v3, [I

    const v8, -0x10100a0

    aput v8, v5, v4

    const/4 v8, 0x5

    aput-object v5, v1, v8

    new-array v0, v0, [I

    const/high16 v5, -0x1f000000

    sub-int v5, p0, v5

    aput v5, v0, v4

    const/high16 v4, 0x10000000

    aput v4, v0, v3

    const/high16 v3, -0x30000000

    sub-int/2addr p0, v3

    aput p0, v0, v2

    const/high16 v2, 0x20000000

    aput v2, v0, v6

    aput p0, v0, v7

    aput v2, v0, v8

    .line 2
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :array_0
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x10100a0
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        -0x10100a0
        0x10100a7
    .end array-data
.end method

.method public static Y(I)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    new-array v5, v3, [I

    const v6, -0x101009e

    aput v6, v5, v4

    aput-object v5, v1, v3

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    aput-object v5, v1, v2

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v5, v3, [I

    const v7, 0x10100a0

    aput v7, v5, v4

    const/4 v7, 0x4

    aput-object v5, v1, v7

    new-array v5, v3, [I

    const v8, -0x10100a0

    aput v8, v5, v4

    const/4 v8, 0x5

    aput-object v5, v1, v8

    new-array v0, v0, [I

    const/high16 v5, -0x56000000

    sub-int v5, p0, v5

    aput v5, v0, v4

    const v4, -0x454546

    aput v4, v0, v3

    const/high16 v3, -0x67000000

    sub-int v3, p0, v3

    aput v3, v0, v2

    aput v3, v0, v6

    const/high16 v2, -0x1000000

    or-int/2addr p0, v2

    aput p0, v0, v7

    const p0, -0x111112

    aput p0, v0, v8

    .line 2
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :array_0
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x10100a7
        0x10100a0
    .end array-data
.end method

.method public static Z(Ljava/util/ArrayList;)[Le/a/a/a/o/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Le/a/a/a/o/a;"
        }
    .end annotation

    const/16 v0, 0x82

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 2
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    const/16 v5, 0x80

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v6, v6, Le/a/a/a/o/c;->a:D

    sub-double/2addr v3, v6

    sub-double/2addr v1, v3

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v6, v4, Le/a/a/a/o/c;->a:D

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v8, v4, Le/a/a/a/o/c;->a:D

    sub-double/2addr v6, v8

    sub-double/2addr v1, v6

    double-to-float v1, v1

    const/16 v2, 0x54

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 5
    iget-wide v6, v4, Le/a/a/a/o/c;->b:D

    double-to-float v4, v6

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    .line 7
    iget-wide v6, v6, Le/a/a/a/o/c;->a:D

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v8, v8, Le/a/a/a/o/c;->a:D

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    iget-wide v10, v5, Le/a/a/a/o/c;->a:D

    sub-double/2addr v8, v10

    sub-double/2addr v6, v8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    iget-wide v8, v5, Le/a/a/a/o/c;->a:D

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    iget-wide v10, v5, Le/a/a/a/o/c;->a:D

    sub-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v5, v6

    const/16 v6, 0xa

    .line 9
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    .line 10
    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    double-to-float v7, v7

    .line 11
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v1, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/o/c;

    .line 13
    iget-wide v0, v0, Le/a/a/a/o/c;->a:D

    double-to-float v0, v0

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 15
    iget-wide v1, v1, Le/a/a/a/o/c;->b:D

    double-to-float v1, v1

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 17
    iget-wide v2, v2, Le/a/a/a/o/c;->a:D

    double-to-float v2, v2

    .line 18
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/a/o/c;

    .line 19
    iget-wide v3, p0, Le/a/a/a/o/c;->b:D

    double-to-float p0, v3

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    new-instance p0, Le/a/a/a/o/a;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Le/a/a/a/o/a;-><init>(Landroid/graphics/RectF;I)V

    .line 22
    new-instance v1, Le/a/a/a/o/a;

    invoke-direct {v1, v3, v0}, Le/a/a/a/o/a;-><init>(Landroid/graphics/RectF;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Le/a/a/a/o/a;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/c/d0;Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    const/4 v13, 0x0

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    sget v0, Lc/w/c/o0;->error:I

    invoke-static {v10, v0, v13}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2
    :cond_0
    sget v1, Lc/w/c/n0;->dialog_base_download:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v3, Lc/w/c/m0;->logo:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 4
    sget v4, Lc/w/c/m0;->close:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    .line 5
    sget v4, Lc/w/c/m0;->content:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/base/common/UI/MarqueeTextView;

    .line 6
    sget v4, Lc/w/c/m0;->number_bar:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/base/common/UI/seekbar/NumberProgressBar;

    const-string v4, "bg_type_one_new"

    .line 7
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget v4, Lc/w/c/l0;->clipboard_bg_thumb_a:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const-string v4, "bg_type_three_new"

    .line 10
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sget v4, Lc/w/c/l0;->clipboard_bg_thumb_c:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const-string v4, "bg_type_four_new"

    .line 13
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sget v4, Lc/w/c/l0;->clipboard_bg_thumb_d:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 16
    :cond_3
    :goto_0
    new-instance v15, Landroid/app/Dialog;

    invoke-direct {v15, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    invoke-virtual/range {p6 .. p6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/titleDivider"

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {v15, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    :cond_4
    invoke-interface/range {p5 .. p5}, Lc/w/c/d0;->a()V

    .line 23
    new-instance v0, Lcom/lzy/okgo/request/GetRequest;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v11}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lzy/okgo/request/GetRequest;

    new-instance v6, Lc/w/c/t;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p5

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Lc/w/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lc/w/c/d0;Landroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V

    .line 25
    invoke-virtual {v14, v13}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 26
    new-instance v0, Lc/w/c/u;

    invoke-direct {v0, v11, v10, v12, v15}, Lc/w/c/u;-><init>(Ljava/lang/String;Landroid/content/Context;Lc/w/c/d0;Landroid/app/Dialog;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lc/w/c/v;

    invoke-direct {v0, v10, v11, v12}, Lc/w/c/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/w/c/d0;)V

    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    :try_start_1
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 29
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 30
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static a0(Lc/r/e/b/b/c;)Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 3
    .param p0    # Lc/r/e/b/b/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lc/r/e/a/c/i;->c()Lc/r/e/a/c/i;

    move-result-object v1

    const-class v2, Lc/r/e/b/b/e/c;

    invoke-virtual {v1, v2}, Lc/r/e/a/c/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/e/b/b/e/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    iget-object v2, v1, Lc/r/e/b/b/e/c;->a:Lc/r/e/b/b/e/d;

    invoke-virtual {v2, p0}, Lc/r/e/a/c/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/e/b/b/e/g;

    iget-object v1, v1, Lc/r/e/b/b/e/c;->b:Lc/r/e/a/c/d;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;-><init>(Lc/r/e/b/b/e/g;Lc/r/e/a/c/d;Lc/r/e/b/b/c;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static b(Lc/r/b/c/a/h/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/r/b/c/a/h/p<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/r/b/c/a/h/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/r/b/c/a/h/p;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 1
    iget-object v1, p0, Lc/r/b/c/a/h/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lc/r/b/c/a/h/p;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b0(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 12

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide v0

    .line 2
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static/range {v2 .. v7}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide v10

    .line 3
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double v2, p0

    invoke-static/range {v2 .. v7}, Lc/b/a/a/a;->a(DDD)D

    move-result-wide p0

    .line 4
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double v0, v0, v8

    mul-double v0, v0, v10

    div-double/2addr v4, v0

    .line 5
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double p0, p0, v10

    double-to-float p0, p0

    return p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(_\\d+)?\\.apk"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "base-"

    const-string v2, "config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v2, ".config."

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "config.master"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-apk found in splits directory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0(Landroid/content/Context;Ljava/util/ArrayList;)[Le/a/a/a/o/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Le/a/a/a/o/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    float-to-double v1, v3

    const/16 v6, 0x2d

    const/16 v7, 0x30

    const/16 v8, 0x2e

    const/16 v9, 0x2b

    const/16 v10, 0x24

    const/high16 v11, 0x40a00000    # 5.0f

    const/16 v12, 0x26

    const-wide v13, 0x3ffe666666666666L    # 1.9

    cmpl-double v15, v1, v13

    if-lez v15, :cond_0

    .line 3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 4
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    .line 5
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v13

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v13

    double-to-float v1, v1

    .line 6
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 7
    iget-wide v13, v2, Le/a/a/a/o/c;->b:D

    const/high16 v2, 0x42200000    # 40.0f

    .line 8
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v15

    int-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v3

    double-to-float v3, v13

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 10
    iget-wide v13, v4, Le/a/a/a/o/c;->a:D

    .line 11
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v5

    double-to-float v4, v13

    .line 12
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 13
    iget-wide v5, v5, Le/a/a/a/o/c;->b:D

    .line 14
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v13

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    double-to-float v5, v5

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 17
    iget-wide v3, v1, Le/a/a/a/o/c;->a:D

    .line 18
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v13

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iget-wide v13, v1, Le/a/a/a/o/c;->a:D

    add-double/2addr v3, v13

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    iget-wide v13, v5, Le/a/a/a/o/c;->a:D

    sub-double/2addr v3, v13

    double-to-float v1, v3

    .line 19
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    .line 20
    iget-wide v3, v3, Le/a/a/a/o/c;->b:D

    .line 21
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v13

    double-to-float v3, v3

    const/16 v4, 0x2d

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 23
    iget-wide v4, v5, Le/a/a/a/o/c;->a:D

    .line 24
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v10

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v10, v8, Le/a/a/a/o/c;->a:D

    add-double/2addr v4, v10

    const/16 v8, 0x2d

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v10, v8, Le/a/a/a/o/c;->a:D

    sub-double/2addr v4, v10

    double-to-float v4, v4

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 26
    iget-wide v8, v5, Le/a/a/a/o/c;->b:D

    .line 27
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    double-to-float v2, v8

    .line 28
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    new-instance v1, Le/a/a/a/o/c;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    iget-wide v2, v2, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v8, v4, Le/a/a/a/o/c;->b:D

    invoke-direct {v1, v2, v3, v8, v9}, Le/a/a/a/o/c;-><init>(DD)V

    .line 30
    new-instance v2, Le/a/a/a/o/c;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/o/c;

    iget-wide v7, v0, Le/a/a/a/o/c;->b:D

    invoke-direct {v2, v3, v4, v7, v8}, Le/a/a/a/o/c;-><init>(DD)V

    .line 31
    new-instance v0, Le/a/a/a/o/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v3}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    .line 32
    new-instance v1, Le/a/a/a/o/b;

    invoke-direct {v1, v2, v5, v3}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Le/a/a/a/o/b;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    .line 33
    :cond_0
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 34
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    .line 35
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-float v1, v1

    .line 36
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 37
    iget-wide v2, v2, Le/a/a/a/o/c;->b:D

    const/high16 v4, 0x41f00000    # 30.0f

    .line 38
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v5

    double-to-float v2, v2

    const/16 v3, 0x2d

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 40
    iget-wide v5, v5, Le/a/a/a/o/c;->a:D

    .line 41
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    double-to-float v3, v5

    .line 42
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 43
    iget-wide v5, v5, Le/a/a/a/o/c;->b:D

    .line 44
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v13

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    double-to-float v5, v5

    .line 45
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 47
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    .line 48
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v13

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v13, v3, Le/a/a/a/o/c;->a:D

    add-double/2addr v1, v13

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    iget-wide v13, v5, Le/a/a/a/o/c;->a:D

    sub-double/2addr v1, v13

    double-to-float v1, v1

    .line 49
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 50
    iget-wide v2, v2, Le/a/a/a/o/c;->b:D

    .line 51
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v13

    double-to-float v2, v2

    const/16 v3, 0x2d

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 53
    iget-wide v13, v5, Le/a/a/a/o/c;->a:D

    .line 54
    invoke-static {v11}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v10

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v10, v3, Le/a/a/a/o/c;->a:D

    add-double/2addr v13, v10

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v10, v3, Le/a/a/a/o/c;->a:D

    sub-double/2addr v13, v10

    double-to-float v3, v13

    .line 55
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 56
    iget-wide v8, v5, Le/a/a/a/o/c;->b:D

    .line 57
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v4

    double-to-float v4, v8

    .line 58
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    new-instance v1, Le/a/a/a/o/c;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    iget-wide v2, v2, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v8, v4, Le/a/a/a/o/c;->b:D

    invoke-direct {v1, v2, v3, v8, v9}, Le/a/a/a/o/c;-><init>(DD)V

    .line 60
    new-instance v2, Le/a/a/a/o/c;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/o/c;

    iget-wide v7, v0, Le/a/a/a/o/c;->b:D

    invoke-direct {v2, v3, v4, v7, v8}, Le/a/a/a/o/c;-><init>(DD)V

    .line 61
    new-instance v0, Le/a/a/a/o/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v3}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    .line 62
    new-instance v1, Le/a/a/a/o/b;

    invoke-direct {v1, v2, v5, v3}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Le/a/a/a/o/b;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    invoke-static {v2, p0, v0, p1}, Lc/b/a/a/a;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/content/Context;Ljava/util/ArrayList;)[Le/a/a/a/o/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Le/a/a/a/o/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    float-to-double v1, v3

    const/16 v5, 0x3c

    const/4 v6, 0x2

    const/16 v7, 0x54

    const/16 v8, 0x50

    const/16 v9, 0x48

    const/16 v10, 0x44

    const/16 v11, 0x40

    const/16 v12, 0x38

    const/16 v13, 0x4c

    const-wide v14, 0x3ffe666666666666L    # 1.9

    cmpl-double v16, v1, v14

    if-lez v16, :cond_0

    .line 3
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 4
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    const/high16 v12, 0x41c80000    # 25.0f

    .line 5
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v14

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v14

    double-to-float v1, v1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 7
    iget-wide v14, v2, Le/a/a/a/o/c;->b:D

    const/high16 v2, 0x41f00000    # 30.0f

    .line 8
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v4

    double-to-float v3, v14

    .line 9
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 10
    iget-wide v4, v4, Le/a/a/a/o/c;->a:D

    .line 11
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v11

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v14

    double-to-float v4, v4

    .line 12
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 13
    iget-wide v10, v5, Le/a/a/a/o/c;->b:D

    .line 14
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    double-to-float v5, v10

    .line 15
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 17
    iget-wide v3, v1, Le/a/a/a/o/c;->a:D

    .line 18
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v14

    double-to-float v1, v3

    .line 19
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    .line 20
    iget-wide v3, v3, Le/a/a/a/o/c;->b:D

    .line 21
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v14

    double-to-float v3, v3

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 23
    iget-wide v4, v4, Le/a/a/a/o/c;->a:D

    double-to-float v4, v4

    .line 24
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 26
    iget-wide v7, v5, Le/a/a/a/o/c;->b:D

    .line 27
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v11

    double-to-float v2, v7

    .line 28
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    new-instance v1, Le/a/a/a/o/c;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    invoke-direct {v1, v3, v4, v7, v8}, Le/a/a/a/o/c;-><init>(DD)V

    .line 30
    new-instance v3, Le/a/a/a/o/c;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v7, v4, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/o/c;

    iget-wide v11, v0, Le/a/a/a/o/c;->b:D

    invoke-direct {v3, v7, v8, v11, v12}, Le/a/a/a/o/c;-><init>(DD)V

    .line 31
    new-instance v0, Le/a/a/a/o/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v10, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    .line 32
    new-instance v1, Le/a/a/a/o/b;

    invoke-direct {v1, v3, v5, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    new-array v3, v6, [Le/a/a/a/o/b;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3

    .line 33
    :cond_0
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 34
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    const/high16 v3, 0x41700000    # 15.0f

    .line 35
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v4

    double-to-float v1, v1

    const/16 v2, 0x3c

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 37
    iget-wide v4, v4, Le/a/a/a/o/c;->b:D

    const/high16 v2, 0x41a00000    # 20.0f

    .line 38
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v12

    int-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v14

    double-to-float v4, v4

    .line 39
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 40
    iget-wide v11, v5, Le/a/a/a/o/c;->a:D

    .line 41
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v14

    double-to-float v5, v11

    .line 42
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    .line 43
    iget-wide v10, v10, Le/a/a/a/o/c;->b:D

    .line 44
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v12

    int-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    double-to-float v10, v10

    .line 45
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v1, v4, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 47
    iget-wide v4, v1, Le/a/a/a/o/c;->a:D

    .line 48
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v9

    double-to-float v1, v4

    .line 49
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 50
    iget-wide v4, v4, Le/a/a/a/o/c;->b:D

    .line 51
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v9

    double-to-float v4, v4

    .line 52
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 53
    iget-wide v8, v5, Le/a/a/a/o/c;->a:D

    .line 54
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v14

    double-to-float v3, v8

    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 56
    iget-wide v7, v5, Le/a/a/a/o/c;->b:D

    .line 57
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-float v2, v7

    .line 58
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    new-instance v1, Le/a/a/a/o/c;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    invoke-direct {v1, v3, v4, v7, v8}, Le/a/a/a/o/c;-><init>(DD)V

    .line 60
    new-instance v3, Le/a/a/a/o/c;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v7, v4, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/o/c;

    iget-wide v9, v0, Le/a/a/a/o/c;->b:D

    invoke-direct {v3, v7, v8, v9, v10}, Le/a/a/a/o/c;-><init>(DD)V

    .line 61
    new-instance v0, Le/a/a/a/o/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v11, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    .line 62
    new-instance v1, Le/a/a/a/o/b;

    invoke-direct {v1, v3, v5, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    new-array v3, v6, [Le/a/a/a/o/b;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, ":"

    invoke-static {v3, p0, v0, p1, v0}, Lc/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Landroid/content/Context;Ljava/util/ArrayList;)[Le/a/a/a/o/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Le/a/a/a/o/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    float-to-double v1, v3

    const/16 v5, 0x3c

    const/4 v6, 0x2

    const/16 v7, 0x54

    const/16 v8, 0x50

    const/16 v9, 0x48

    const/16 v10, 0x44

    const/16 v11, 0x40

    const/16 v12, 0x38

    const/16 v13, 0x4c

    const-wide v14, 0x3ffe666666666666L    # 1.9

    cmpl-double v16, v1, v14

    if-lez v16, :cond_0

    .line 3
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 4
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    const/high16 v12, 0x41c80000    # 25.0f

    .line 5
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v14

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v14

    double-to-float v1, v1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 7
    iget-wide v14, v2, Le/a/a/a/o/c;->b:D

    const/high16 v2, 0x41f00000    # 30.0f

    .line 8
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v4

    double-to-float v3, v14

    .line 9
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 10
    iget-wide v4, v4, Le/a/a/a/o/c;->a:D

    .line 11
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v11

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v14

    double-to-float v4, v4

    .line 12
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 13
    iget-wide v10, v5, Le/a/a/a/o/c;->b:D

    .line 14
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    double-to-float v5, v10

    .line 15
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 17
    iget-wide v3, v1, Le/a/a/a/o/c;->a:D

    .line 18
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v14

    double-to-float v1, v3

    .line 19
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    .line 20
    iget-wide v3, v3, Le/a/a/a/o/c;->b:D

    .line 21
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v14

    double-to-float v3, v3

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 23
    iget-wide v4, v4, Le/a/a/a/o/c;->a:D

    double-to-float v4, v4

    .line 24
    invoke-static {v12}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 26
    iget-wide v7, v5, Le/a/a/a/o/c;->b:D

    .line 27
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v11

    double-to-float v2, v7

    .line 28
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    new-instance v1, Le/a/a/a/o/c;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    invoke-direct {v1, v3, v4, v7, v8}, Le/a/a/a/o/c;-><init>(DD)V

    .line 30
    new-instance v3, Le/a/a/a/o/c;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v7, v4, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/o/c;

    iget-wide v11, v0, Le/a/a/a/o/c;->b:D

    invoke-direct {v3, v7, v8, v11, v12}, Le/a/a/a/o/c;-><init>(DD)V

    .line 31
    new-instance v0, Le/a/a/a/o/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v10, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    .line 32
    new-instance v1, Le/a/a/a/o/b;

    invoke-direct {v1, v3, v5, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    new-array v3, v6, [Le/a/a/a/o/b;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3

    .line 33
    :cond_0
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 34
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    const/high16 v3, 0x41700000    # 15.0f

    .line 35
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v4

    double-to-float v1, v1

    const/16 v2, 0x3c

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 37
    iget-wide v4, v4, Le/a/a/a/o/c;->b:D

    const/high16 v2, 0x41a00000    # 20.0f

    .line 38
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v12

    int-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v14

    double-to-float v4, v4

    .line 39
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 40
    iget-wide v11, v5, Le/a/a/a/o/c;->a:D

    .line 41
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v14

    double-to-float v5, v11

    .line 42
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/a/a/o/c;

    .line 43
    iget-wide v10, v10, Le/a/a/a/o/c;->b:D

    .line 44
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v12

    int-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    double-to-float v10, v10

    .line 45
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v1, v4, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 47
    iget-wide v4, v1, Le/a/a/a/o/c;->a:D

    .line 48
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v9

    double-to-float v1, v4

    .line 49
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 50
    iget-wide v4, v4, Le/a/a/a/o/c;->b:D

    .line 51
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v9

    double-to-float v4, v4

    .line 52
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 53
    iget-wide v8, v5, Le/a/a/a/o/c;->a:D

    .line 54
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v14

    double-to-float v3, v8

    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 56
    iget-wide v7, v5, Le/a/a/a/o/c;->b:D

    .line 57
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-float v2, v7

    .line 58
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    new-instance v1, Le/a/a/a/o/c;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    invoke-direct {v1, v3, v4, v7, v8}, Le/a/a/a/o/c;-><init>(DD)V

    .line 60
    new-instance v3, Le/a/a/a/o/c;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v7, v4, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/o/c;

    iget-wide v9, v0, Le/a/a/a/o/c;->b:D

    invoke-direct {v3, v7, v8, v9, v10}, Le/a/a/a/o/c;-><init>(DD)V

    .line 61
    new-instance v0, Le/a/a/a/o/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v11, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    .line 62
    new-instance v1, Le/a/a/a/o/b;

    invoke-direct {v1, v3, v5, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    new-array v3, v6, [Le/a/a/a/o/b;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "SHA256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 1
    sget-object v1, Lc/r/b/c/a/c/y;->a:Lc/r/b/c/a/c/s;

    invoke-virtual {v1, p0, v0}, Lc/r/b/c/a/c/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :goto_1
    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/content/Context;Ljava/util/ArrayList;)[Le/a/a/a/o/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Le/a/a/a/o/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    div-float/2addr v3, v1

    float-to-double v1, v3

    const/16 v7, 0x45

    const/16 v8, 0x43

    const/16 v9, 0x3b

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x4c

    const/16 v12, 0x3d

    const-wide v13, 0x3ffe666666666666L    # 1.9

    cmpl-double v15, v1, v13

    if-lez v15, :cond_0

    .line 3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 4
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    .line 5
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v13

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v13

    double-to-float v1, v1

    .line 6
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 7
    iget-wide v13, v2, Le/a/a/a/o/c;->b:D

    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v15

    int-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v3

    double-to-float v3, v13

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 10
    iget-wide v13, v4, Le/a/a/a/o/c;->a:D

    .line 11
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v5

    double-to-float v4, v13

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 13
    iget-wide v5, v5, Le/a/a/a/o/c;->b:D

    .line 14
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v13

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    double-to-float v5, v5

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 17
    iget-wide v3, v1, Le/a/a/a/o/c;->a:D

    .line 18
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v13

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iget-wide v13, v1, Le/a/a/a/o/c;->a:D

    add-double/2addr v3, v13

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    iget-wide v13, v1, Le/a/a/a/o/c;->a:D

    sub-double/2addr v3, v13

    double-to-float v1, v3

    .line 19
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    .line 20
    iget-wide v3, v3, Le/a/a/a/o/c;->b:D

    .line 21
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v13

    double-to-float v3, v3

    .line 22
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 23
    iget-wide v4, v4, Le/a/a/a/o/c;->a:D

    .line 24
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v8

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v8, v8, Le/a/a/a/o/c;->a:D

    add-double/2addr v4, v8

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/o/c;

    iget-wide v8, v8, Le/a/a/a/o/c;->a:D

    sub-double/2addr v4, v8

    double-to-float v4, v4

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 26
    iget-wide v7, v5, Le/a/a/a/o/c;->b:D

    .line 27
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-float v2, v7

    .line 28
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    new-instance v1, Le/a/a/a/o/c;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    invoke-direct {v1, v3, v4, v7, v8}, Le/a/a/a/o/c;-><init>(DD)V

    .line 30
    new-instance v3, Le/a/a/a/o/c;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v7, v4, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/o/c;

    iget-wide v9, v0, Le/a/a/a/o/c;->b:D

    invoke-direct {v3, v7, v8, v9, v10}, Le/a/a/a/o/c;-><init>(DD)V

    .line 31
    new-instance v0, Le/a/a/a/o/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    .line 32
    new-instance v1, Le/a/a/a/o/b;

    invoke-direct {v1, v3, v5, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/a/a/o/b;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3

    .line 33
    :cond_0
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 34
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    double-to-float v1, v1

    .line 35
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 36
    iget-wide v2, v2, Le/a/a/a/o/c;->b:D

    const/high16 v4, 0x40400000    # 3.0f

    .line 37
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v5

    double-to-float v2, v2

    .line 38
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    .line 39
    iget-wide v5, v3, Le/a/a/a/o/c;->a:D

    double-to-float v3, v5

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/o/c;

    .line 41
    iget-wide v5, v5, Le/a/a/a/o/c;->b:D

    .line 42
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    double-to-float v4, v5

    .line 43
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/o/c;

    .line 45
    iget-wide v1, v1, Le/a/a/a/o/c;->a:D

    .line 46
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    add-double/2addr v1, v3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    sub-double/2addr v1, v3

    double-to-float v1, v1

    .line 47
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/o/c;

    .line 48
    iget-wide v2, v2, Le/a/a/a/o/c;->b:D

    .line 49
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v13

    double-to-float v2, v2

    .line 50
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    .line 51
    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    .line 52
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->a:D

    add-double/2addr v3, v8

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/o/c;

    iget-wide v8, v6, Le/a/a/a/o/c;->a:D

    sub-double/2addr v3, v8

    double-to-float v3, v3

    .line 53
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    .line 54
    iget-wide v6, v4, Le/a/a/a/o/c;->b:D

    .line 55
    invoke-static {v10}, Lc/i/a/b/c;->a(F)I

    move-result v4

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-float v4, v6

    .line 56
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    new-instance v1, Le/a/a/a/o/c;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/o/c;

    iget-wide v7, v7, Le/a/a/a/o/c;->b:D

    invoke-direct {v1, v3, v4, v7, v8}, Le/a/a/a/o/c;-><init>(DD)V

    .line 58
    new-instance v3, Le/a/a/a/o/c;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/o/c;

    iget-wide v7, v4, Le/a/a/a/o/c;->a:D

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/o/c;

    iget-wide v9, v0, Le/a/a/a/o/c;->b:D

    invoke-direct {v3, v7, v8, v9, v10}, Le/a/a/a/o/c;-><init>(DD)V

    .line 59
    new-instance v0, Le/a/a/a/o/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    .line 60
    new-instance v1, Le/a/a/a/o/b;

    invoke-direct {v1, v3, v6, v2}, Le/a/a/a/o/b;-><init>(Le/a/a/a/o/c;Landroid/graphics/RectF;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/a/a/o/b;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3
.end method

.method public static g(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V
    .locals 10

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    or-int/lit16 p2, p2, 0x200

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [[Landroid/content/pm/ComponentInfo;

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aput-object v5, v4, v1

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    aput-object p2, v4, v2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    aget-object v2, v4, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v5, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v2, v7

    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    goto :goto_5

    :catch_0
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_6
    :goto_5
    return-void
.end method

.method public static g0([F)[F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [F

    .line 3
    new-array v2, v0, [F

    const/4 v3, 0x0

    .line 4
    aget v4, p0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v4, v5

    aput v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-ge v4, v0, :cond_1

    div-float v6, v5, v6

    .line 5
    aput v6, v2, v4

    add-int/lit8 v6, v0, -0x1

    if-ge v4, v6, :cond_0

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_1

    :cond_0
    const/high16 v6, 0x40600000    # 3.5f

    .line 6
    :goto_1
    aget v7, v2, v4

    sub-float/2addr v6, v7

    .line 7
    aget v7, p0, v4

    add-int/lit8 v8, v4, -0x1

    aget v8, v1, v8

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    aput v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v3, v0, :cond_2

    sub-int p0, v0, v3

    add-int/lit8 v4, p0, -0x1

    .line 8
    aget v5, v1, v4

    aget v6, v2, p0

    aget p0, v1, p0

    mul-float v6, v6, p0

    sub-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static h(Lc/r/b/c/a/c/q;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 13

    const/16 v0, 0x4000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, -0x2e002e01

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/play/core/internal/bz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected magic="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const-wide/16 v1, 0x0

    move-wide v10, v1

    :goto_1
    sub-long v7, p3, v10

    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v12, v1, :cond_5

    if-eqz v12, :cond_4

    const-string v2, "Unexpected end of patch"

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lc/p/a/a;->i([BLc/r/b/c/a/c/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lc/p/a/a;->i([BLc/r/b/c/a/c/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lc/p/a/a;->i([BLc/r/b/c/a/c/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lc/p/a/a;->i([BLc/r/b/c/a/c/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lc/p/a/a;->i([BLc/r/b/c/a/c/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lc/p/a/a;->i([BLc/r/b/c/a/c/q;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    invoke-static/range {v1 .. v8}, Lc/p/a/a;->i([BLc/r/b/c/a/c/q;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lc/p/a/a;->j([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lc/p/a/a;->j([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :goto_2
    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lc/p/a/a;->j([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    int-to-long v1, v12

    add-long/2addr v10, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Patch file overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/bz;

    const/16 v2, 0x1e

    const-string v3, "Unexpected version="

    invoke-static {v2, v3, v1}, Lc/b/a/a/a;->z(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/bz;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0xf7
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

.method public static h0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-gtz p2, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 3
    invoke-static {p1, p2}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i([BLc/r/b/c/a/c/q;Ljava/io/OutputStream;JIJ)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p5

    if-ltz v1, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_6

    int-to-long v8, v1

    cmp-long v4, v8, p6

    if-gtz v4, :cond_5

    :try_start_0
    new-instance v10, Lc/r/b/c/a/c/r;

    move-object v4, v10

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v4 .. v9}, Lc/r/b/c/a/c/r;-><init>(Lc/r/b/c/a/c/q;JJ)V

    .line 1
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Lc/r/b/c/a/c/q;->b()J

    move-result-wide v4

    invoke-virtual {v10, v2, v3, v4, v5}, Lc/r/b/c/a/c/q;->c(JJ)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-lez v1, :cond_3

    const/16 v3, 0x4000

    .line 2
    :try_start_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    sub-int v6, v3, v5

    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, p2

    invoke-virtual {p2, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 3
    :try_start_5
    sget-object v0, Lc/r/b/c/a/c/y;->a:Lc/r/b/c/a/c/s;

    invoke-virtual {v0, v1, v2}, Lc/r/b/c/a/c/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :cond_2
    :goto_2
    throw v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    .line 5
    monitor-exit v10

    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "patch underrun"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputOffset negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "copyLength negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_3

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p0, p1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    invoke-static {v1, p2, p3}, Lc/p/a/a;->x(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_1

    .line 12
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 13
    :catch_1
    :cond_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_2

    .line 14
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    return-object v0

    .line 15
    :cond_3
    :try_start_6
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    invoke-static {p0, p2, p3}, Lc/p/a/a;->x(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object p0

    :catch_4
    return-object v0
.end method

.method public static j([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 3

    if-ltz p3, :cond_2

    int-to-long v0, p3

    cmp-long v2, v0, p4

    if-gtz v2, :cond_1

    :goto_0
    if-lez p3, :cond_0

    const/16 p4, 0x4000

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p4

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "patch underrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Output length overrun"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "copyLength negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static j0(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static k(II)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-ne p0, v2, :cond_3

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 v0, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p0, v0, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    if-ne p0, v3, :cond_9

    if-eq p1, v1, :cond_8

    if-ne p1, v2, :cond_9

    :cond_8
    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static k0(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lc/q/a/a0/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lc/q/a/y;->all_pictures:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lc/q/a/a0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 6
    iget-object v3, v3, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lc/p/a/a;->o0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 10
    array-length v4, v3

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 11
    :goto_1
    invoke-static {v3}, Lc/p/a/a;->o0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/q/a/a0/b;

    .line 15
    iget-object v7, v6, Lc/q/a/a0/b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance v6, Lc/q/a/a0/b;

    invoke-direct {v6, v3}, Lc/q/a/a0/b;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gallery/editimagesingleselector/entry/Image;

    if-eqz v3, :cond_4

    .line 20
    iget-object v4, v3, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lc/p/a/a;->o0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    iget-object v4, v6, Lc/q/a/a0/b;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lc/q/a/a0/b;->b:Ljava/util/ArrayList;

    .line 24
    :cond_3
    iget-object v4, v6, Lc/q/a/a0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    .line 1
    invoke-static {v0, p0}, Lc/b/a/a/a;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lc/s/a/p/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->my_favorite:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lc/s/a/p/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lc/s/a/p/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/k;->all_pictures:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lc/s/a/p/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lc/s/a/p/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lc/s/a/k;->all_videos:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lc/s/a/p/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zimage/zselector/entry/Image;

    .line 8
    iget-object v2, v2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lc/p/a/a;->q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 11
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 12
    array-length v3, v2

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 13
    :goto_1
    invoke-static {v2}, Lc/p/a/a;->q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/s/a/p/b;

    .line 17
    iget-object v6, v5, Lc/s/a/p/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_2
    new-instance v5, Lc/s/a/p/b;

    invoke-direct {v5, v2}, Lc/s/a/p/b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zimage/zselector/entry/Image;

    if-eqz v2, :cond_4

    .line 22
    iget-object v3, v2, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lc/p/a/a;->q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, v5, Lc/s/a/p/b;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lc/s/a/p/b;->b:Ljava/util/ArrayList;

    .line 26
    :cond_3
    iget-object v3, v5, Lc/s/a/p/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static m0(Landroid/database/sqlite/SQLiteDatabase;Lc/v/a/f/e;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lc/v/a/f/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v4, "SELECT COUNT(*) FROM sqlite_master WHERE type = ? AND name = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "table"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    .line 3
    invoke-virtual {p0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 6
    :cond_1
    :try_start_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v3

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    return v1

    :cond_5
    const-string v0, "select * from "

    .line 10
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lc/v/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_6

    return v2

    .line 11
    :cond_6
    :try_start_4
    iget-object v0, p1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ne v0, v3, :cond_b

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_a

    .line 13
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, p1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    const/4 v7, -0x1

    if-ge v6, v5, :cond_8

    .line 15
    iget-object v8, p1, Lc/v/a/f/e;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/v/a/f/c;

    iget-object v8, v8, Lc/v/a/f/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, -0x1

    :goto_7
    if-ne v6, v7, :cond_9

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v2

    :cond_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public static n(Lc/r/b/c/a/h/p;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lc/r/b/c/a/h/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/r/b/c/a/h/p<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Lc/r/b/c/a/h/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lc/r/b/c/a/h/p;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lc/p/a/a;->b(Lc/r/b/c/a/h/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/r/b/c/a/h/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/r/b/c/a/h/q;-><init>([B)V

    .line 3
    sget-object v1, Lc/r/b/c/a/h/d;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Lc/r/b/c/a/h/p;->b:Lc/r/b/c/a/h/l;

    new-instance v3, Lc/r/b/c/a/h/j;

    invoke-direct {v3, v1, v0}, Lc/r/b/c/a/h/j;-><init>(Ljava/util/concurrent/Executor;Lc/r/b/c/a/h/c;)V

    invoke-virtual {v2, v3}, Lc/r/b/c/a/h/l;->a(Lc/r/b/c/a/h/k;)V

    invoke-virtual {p0}, Lc/r/b/c/a/h/p;->c()V

    .line 5
    sget-object v1, Lc/r/b/c/a/h/d;->b:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v2, p0, Lc/r/b/c/a/h/p;->b:Lc/r/b/c/a/h/l;

    new-instance v3, Lc/r/b/c/a/h/h;

    invoke-direct {v3, v1, v0}, Lc/r/b/c/a/h/h;-><init>(Ljava/util/concurrent/Executor;Lc/r/b/c/a/h/b;)V

    invoke-virtual {v2, v3}, Lc/r/b/c/a/h/l;->a(Lc/r/b/c/a/h/k;)V

    invoke-virtual {p0}, Lc/r/b/c/a/h/p;->c()V

    .line 7
    iget-object v0, v0, Lc/r/b/c/a/h/q;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    invoke-static {p0}, Lc/p/a/a;->b(Lc/r/b/c/a/h/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static o([BI)J
    .locals 2

    invoke-static {p0, p1}, Lc/p/a/a;->s([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lc/p/a/a;->s([BI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lj/b/b/c/a/c;->a(Landroid/content/Context;)Lj/b/b/c/a/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    sget-boolean v1, Lj/b/b/c/a/c;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lj/b/b/c/a/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lj/b/b/c/a/c;->b(ILjava/lang/String;)V

    .line 5
    sget-object p0, Lj/b/b/c/a/c;->c:Lj/b/b/c/a/d;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lj/b/b/c/a/c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 7
    new-instance v3, Lj/b/b/c/a/d;

    sget-object v4, Lj/b/b/c/a/c;->i:Lj/b/b/c/a/c;

    invoke-direct {v3, v4, v1, v0}, Lj/b/b/c/a/d;-><init>(Lj/b/b/c/a/c;ILjava/lang/String;)V

    sput-object v3, Lj/b/b/c/a/c;->c:Lj/b/b/c/a/d;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lj/b/b/c/a/c;->c:Lj/b/b/c/a/d;

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    :cond_2
    sget-object v0, Lj/b/b/c/a/c;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 10
    :cond_3
    throw v0
.end method

.method public static r0(Landroid/content/Context;Lc/q/a/b0/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/q/a/b0/a;

    invoke-direct {v1, p0, p1}, Lc/q/a/b0/a;-><init>(Landroid/content/Context;Lc/q/a/b0/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static s([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static s0(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p0, v0, v1

    if-nez p0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    return v1

    :cond_0
    return p1
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lc/p/a/a;->j:Z

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lj/b/a/a/a/a$b$b;->a:Lj/b/a/a/a/a$b;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID"

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 6
    iget-object v2, v0, Lj/b/a/a/a/a$b;->a:Lj/b/a/a/a/a;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.heytap.openid"

    const-string v5, "com.heytap.openid.IdentifyService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v3, v0, Lj/b/a/a/a/a$b;->e:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v0, Lj/b/a/a/a/a$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, v0, Lj/b/a/a/a/a$b;->d:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 14
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    .line 15
    :cond_0
    :goto_2
    iget-object v2, v0, Lj/b/a/a/a/a$b;->a:Lj/b/a/a/a/a;

    if-nez v2, :cond_1

    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto :goto_3

    .line 16
    :cond_1
    :try_start_4
    invoke-virtual {v0, p0, v1}, Lj/b/a/a/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 17
    :try_start_5
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    goto :goto_3

    .line 18
    :cond_2
    :try_start_6
    invoke-virtual {v0, p0, v1}, Lj/b/a/a/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 19
    :try_start_7
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    :goto_3
    return-object p0

    .line 20
    :cond_3
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run on MainThread"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SDK Need Init First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t0(Ljava/lang/String;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-object v1
.end method

.method public static u(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static v([Lc/p/a/b/a;)[Lc/p/a/b/a;
    .locals 14

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-array v2, v0, [Lc/p/a/b/a;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lc/p/a/b/a;

    aget-object v5, p0, v4

    iget v5, v5, Lc/p/a/b/a;->a:F

    mul-float v5, v5, v3

    aget-object v6, p0, v1

    iget v6, v6, Lc/p/a/b/a;->a:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    aget-object v7, p0, v4

    iget v7, v7, Lc/p/a/b/a;->b:F

    mul-float v7, v7, v3

    aget-object p0, p0, v1

    iget p0, p0, Lc/p/a/b/a;->b:F

    add-float/2addr v7, p0

    div-float/2addr v7, v6

    invoke-direct {v0, v5, v7}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v0, v2, v4

    goto/16 :goto_3

    .line 4
    :cond_0
    new-array v5, v0, [F

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v7, v0, -0x1

    const/high16 v8, 0x40800000    # 4.0f

    if-ge v6, v7, :cond_1

    .line 5
    aget-object v7, p0, v6

    iget v7, v7, Lc/p/a/b/a;->a:F

    mul-float v7, v7, v8

    add-int/lit8 v8, v6, 0x1

    aget-object v9, p0, v8

    iget v9, v9, Lc/p/a/b/a;->a:F

    mul-float v9, v9, v3

    add-float/2addr v9, v7

    aput v9, v5, v6

    move v6, v8

    goto :goto_0

    .line 6
    :cond_1
    aget-object v6, p0, v4

    iget v6, v6, Lc/p/a/b/a;->a:F

    aget-object v9, p0, v1

    iget v9, v9, Lc/p/a/b/a;->a:F

    mul-float v9, v9, v3

    add-float/2addr v9, v6

    aput v9, v5, v4

    .line 7
    aget-object v6, p0, v7

    iget v6, v6, Lc/p/a/b/a;->a:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v6, v6, v9

    aget-object v10, p0, v0

    iget v10, v10, Lc/p/a/b/a;->a:F

    add-float/2addr v6, v10

    div-float/2addr v6, v3

    aput v6, v5, v7

    .line 8
    invoke-static {v5}, Lc/p/a/a;->g0([F)[F

    move-result-object v6

    const/4 v10, 0x1

    :goto_1
    if-ge v10, v7, :cond_2

    .line 9
    aget-object v11, p0, v10

    iget v11, v11, Lc/p/a/b/a;->b:F

    mul-float v11, v11, v8

    add-int/lit8 v12, v10, 0x1

    aget-object v13, p0, v12

    iget v13, v13, Lc/p/a/b/a;->b:F

    mul-float v13, v13, v3

    add-float/2addr v13, v11

    aput v13, v5, v10

    move v10, v12

    goto :goto_1

    .line 10
    :cond_2
    aget-object v8, p0, v4

    iget v8, v8, Lc/p/a/b/a;->b:F

    aget-object v1, p0, v1

    iget v1, v1, Lc/p/a/b/a;->b:F

    mul-float v1, v1, v3

    add-float/2addr v1, v8

    aput v1, v5, v4

    .line 11
    aget-object v1, p0, v7

    iget v1, v1, Lc/p/a/b/a;->b:F

    mul-float v1, v1, v9

    aget-object p0, p0, v0

    iget p0, p0, Lc/p/a/b/a;->b:F

    add-float/2addr v1, p0

    div-float/2addr v1, v3

    aput v1, v5, v7

    .line 12
    invoke-static {v5}, Lc/p/a/a;->g0([F)[F

    move-result-object p0

    :goto_2
    if-ge v4, v0, :cond_3

    .line 13
    new-instance v1, Lc/p/a/b/a;

    aget v3, v6, v4

    aget v5, p0, v4

    invoke-direct {v1, v3, v5}, Lc/p/a/b/a;-><init>(FF)V

    aput-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object v2
.end method

.method public static v0(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static w(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    .line 5
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static x(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 3
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x0(ILjava/lang/Object;Lc/r/b/a/h/b;Lc/r/b/a/i/s/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lc/r/b/a/h/b<",
            "TTInput;TTResult;TTException;>;",
            "Lc/r/b/a/i/s/a<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lc/r/b/a/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lc/r/b/a/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, p3

    check-cast v2, Lc/r/b/a/h/c;

    const/4 v2, 0x0

    .line 4
    check-cast p1, Lc/r/b/a/h/d$a;

    move-object v3, v1

    check-cast v3, Lc/r/b/a/h/d$b;

    .line 5
    iget-object v4, v3, Lc/r/b/a/h/d$b;->b:Ljava/net/URL;

    if-eqz v4, :cond_1

    const-string v2, "CctTransportBackend"

    const-string v5, "Following redirect to: %s"

    .line 6
    invoke-static {v2, v5, v4}, Lc/p/a/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v3, Lc/r/b/a/h/d$b;->b:Ljava/net/URL;

    .line 8
    new-instance v3, Lc/r/b/a/h/d$a;

    iget-object v4, p1, Lc/r/b/a/h/d$a;->b:Lc/r/b/a/h/e/j;

    iget-object p1, p1, Lc/r/b/a/h/d$a;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, p1}, Lc/r/b/a/h/d$a;-><init>(Ljava/net/URL;Lc/r/b/a/h/e/j;Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v0, :cond_0

    :cond_2
    return-object v1
.end method

.method public static y(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static y0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method
