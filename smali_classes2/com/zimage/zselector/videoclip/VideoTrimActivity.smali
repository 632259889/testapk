.class public Lcom/zimage/zselector/videoclip/VideoTrimActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoTrimActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

.field public I:Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;

.field public J:Lcom/zimage/zselector/videoclip/VideoThumbSpacingItemDecoration;

.field public K:J

.field public L:J

.field public M:Lc/s/a/s/a;

.field public N:Lc/s/a/s/d;

.field public O:Landroid/os/Handler;

.field public P:Landroid/os/Handler;

.field public a:Ljava/text/SimpleDateFormat;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/SurfaceView;

.field public e:Landroid/net/Uri;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/SeekBar;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:Ljava/text/SimpleDateFormat;

.field public v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->m:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->C:Z

    .line 5
    new-instance v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$i;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->O:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$a;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->P:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->C:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    invoke-static {p0, p1}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->C:Z

    const/16 p1, 0x438

    const/16 v0, 0x780

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "saved_media_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b:Ljava/lang/String;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$b;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->y:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lc/i/a/b/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->y:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "clip."

    invoke-static {v1, v2, v3, v0}, Lc/b/a/a/a;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->D:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/i/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->y:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->e:Landroid/net/Uri;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->e:Landroid/net/Uri;

    .line 14
    :goto_1
    sget v0, Lc/s/a/i;->video_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->c:Landroid/widget/FrameLayout;

    .line 15
    sget v0, Lc/s/a/i;->surface_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->u:Ljava/text/SimpleDateFormat;

    .line 17
    sget v0, Lc/s/a/i;->btn_cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->f:Landroid/widget/ImageView;

    .line 18
    sget v0, Lc/s/a/i;->btn_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->g:Landroid/widget/ImageView;

    .line 19
    sget v0, Lc/s/a/i;->btn_play:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    .line 20
    sget v0, Lc/s/a/i;->btn_trim:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    .line 21
    sget v0, Lc/s/a/i;->video_sb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    .line 22
    sget v0, Lc/s/a/i;->video_position_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->k:Landroid/widget/TextView;

    .line 23
    sget v0, Lc/s/a/i;->video_duration_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->l:Landroid/widget/TextView;

    .line 24
    sget v0, Lc/s/a/i;->trim_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->E:Landroid/widget/TextView;

    .line 25
    sget v0, Lc/s/a/i;->trim_start_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->F:Landroid/widget/TextView;

    .line 26
    sget v0, Lc/s/a/i;->trim_end_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->G:Landroid/widget/TextView;

    .line 27
    sget v0, Lc/s/a/i;->trim_rangebar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    new-instance v0, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;

    invoke-direct {v0, p0, v2}, Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->I:Lcom/zimage/zselector/videoclip/VideoTrimRvAdapter;

    .line 30
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lc/s/a/j;->videoclip_progress_layout:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->f:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lc/s/a/j;->videoclip_scroll_panel_layout:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lc/s/a/j;->trim_time_layout:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->c:Landroid/widget/RelativeLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lc/s/a/j;->videoclip_left_handle_layout:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d:Landroid/widget/RelativeLayout;

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lc/s/a/j;->videoclip_right_handle_layout:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->e:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lc/s/a/j;->videoclip_shadow_view_layout:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->g:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lc/s/a/j;->videoclip_shadow_view_layout:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->h:Landroid/widget/RelativeLayout;

    .line 39
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->f:Landroid/widget/RelativeLayout;

    sget v3, Lc/s/a/i;->line_view:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    .line 40
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    sget v3, Lc/s/a/i;->cover_view:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    .line 41
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d:Landroid/widget/RelativeLayout;

    sget v3, Lc/s/a/i;->left_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    .line 42
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->e:Landroid/widget/RelativeLayout;

    sget v3, Lc/s/a/i;->right_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 45
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 51
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 57
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 61
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 63
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 67
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 69
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 73
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 75
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 79
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 81
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 85
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 86
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 87
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 91
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 92
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 93
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 95
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->setRangeWidth(I)V

    .line 98
    new-instance v0, Lcom/zimage/zselector/videoclip/VideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/zimage/zselector/videoclip/VideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->J:Lcom/zimage/zselector/videoclip/VideoThumbSpacingItemDecoration;

    const/high16 v1, 0x42200000    # 40.0f

    .line 99
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v3

    .line 100
    iput v3, v0, Lcom/zimage/zselector/videoclip/VideoThumbSpacingItemDecoration;->a:I

    .line 101
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->J:Lcom/zimage/zselector/videoclip/VideoThumbSpacingItemDecoration;

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    .line 102
    iput v1, v0, Lcom/zimage/zselector/videoclip/VideoThumbSpacingItemDecoration;->b:I

    .line 103
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->J:Lcom/zimage/zselector/videoclip/VideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-virtual {v0, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->setVideoTrimRangeBarListener(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;)V

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->cool_mi_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->cool_mi_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    sget v1, Lc/s/a/h;->cool_mi_videoclip_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 109
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 110
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->cool_s20_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->cool_s20_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    sget v1, Lc/s/a/h;->cool_s20_videoclip_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 113
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 114
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->os13_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->os13_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    sget v1, Lc/s/a/h;->os13_videoclip_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 117
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 118
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->hw_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->hw_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    sget v1, Lc/s/a/h;->hw_videoclip_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 121
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 122
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->s10_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->s10_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    sget v1, Lc/s/a/h;->s10_videoclip_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 125
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 126
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->s20_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->s20_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    sget v1, Lc/s/a/h;->s20_videoclip_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 129
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 130
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->s2_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->s2_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    sget v1, Lc/s/a/h;->s2_videoclip_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 133
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 134
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->mix_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->mix_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    sget v1, Lc/s/a/h;->mix_videoclip_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 137
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 138
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->os14_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/s/a/h;->os14_selector_seekbar_drawable_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    sget v1, Lc/s/a/h;->os14_videoclip_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 141
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$c;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$c;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$d;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$e;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$e;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$f;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$g;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$g;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    iput v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->w:F

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->x:F

    .line 149
    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->w:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_15

    .line 150
    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->w:F

    div-float/2addr v1, v0

    .line 151
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 154
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_15
    mul-float v0, v0, v3

    .line 155
    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->w:F

    div-float/2addr v0, v1

    mul-float v0, v0, v3

    .line 156
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v3

    const/high16 v4, 0x43820000    # 260.0f

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 158
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v0

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 159
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :goto_4
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 161
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 162
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 165
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 166
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    sget v1, Lc/s/a/h;->ic_videoclip_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "Play Error!"

    .line 167
    invoke-static {p0, v0, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/r/c;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/s/a/j;->activity_video_clip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->e:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->O:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->O:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->O:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z

    .line 8
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z

    .line 9
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z

    .line 10
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    .line 12
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-virtual {v1, v0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->setVideoTrimRangeBarListener(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    sget p2, Lc/s/a/e;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/r/b/b/o;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "RecordVideoTrimActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->n:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    sget v1, Lc/s/a/h;->ic_videoclip_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lc/r/b/b/o;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->c()V

    .line 2
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->ic_videoclip_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "Play Error!"

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lc/s/a/h;->ic_videoclip_play:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->n:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zimage/zselector/videoclip/VideoTrimActivity$h;

    invoke-direct {p2, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$h;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->l:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->j:Landroid/widget/SeekBar;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->O:Landroid/os/Handler;

    const/4 p2, 0x0

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/r/b/b/o;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lc/r/b/b/o;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->c()V

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 9
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 12
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 13
    iput-boolean v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->m:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "RecordVideoTrimActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->m:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->n:Z

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    sget v1, Lc/s/a/h;->ic_videoclip_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 15
    sget v1, Lc/s/a/h;->ic_videoclip_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimActivity$j;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lc/r/b/b/o;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lc/r/b/b/o;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lc/r/b/b/o;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/r/b/b/o;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
