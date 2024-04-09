.class public Lcom/photo/clipboard/ClipboardFrameFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClipboardFrameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/clipboard/ClipboardFrameFragment$b;,
        Lcom/photo/clipboard/ClipboardFrameFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/photo/clipboard/ClipboardActivity;

.field public p:I

.field public q:I

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:[I

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:[Ljava/lang/String;

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    const/16 v1, 0xb

    new-array v2, v1, [I

    .line 4
    sget v3, Lc/w/c/l0;->ic_clipboard_frame_none:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lc/w/c/l0;->frame_cartoon_1:I

    aput v3, v2, v0

    sget v3, Lc/w/c/l0;->frame_cartoon_2:I

    const/4 v5, 0x2

    aput v3, v2, v5

    sget v3, Lc/w/c/l0;->frame_cartoon_3:I

    const/4 v6, 0x3

    aput v3, v2, v6

    sget v3, Lc/w/c/l0;->frame_cartoon_4:I

    const/4 v7, 0x4

    aput v3, v2, v7

    sget v3, Lc/w/c/l0;->frame_cartoon_5:I

    const/4 v8, 0x5

    aput v3, v2, v8

    sget v3, Lc/w/c/l0;->frame_cartoon_6:I

    const/4 v9, 0x6

    aput v3, v2, v9

    sget v3, Lc/w/c/l0;->frame_cartoon_7:I

    const/4 v10, 0x7

    aput v3, v2, v10

    sget v3, Lc/w/c/l0;->frame_cartoon_8:I

    const/16 v11, 0x8

    aput v3, v2, v11

    sget v3, Lc/w/c/l0;->frame_cartoon_9:I

    const/16 v12, 0x9

    aput v3, v2, v12

    sget v3, Lc/w/c/l0;->frame_cartoon_10:I

    const/16 v13, 0xa

    aput v3, v2, v13

    iput-object v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->r:[I

    new-array v2, v1, [I

    .line 5
    sget v3, Lc/w/c/l0;->ic_clipboard_frame_none:I

    aput v3, v2, v4

    sget v3, Lc/w/c/l0;->frame_festival_1:I

    aput v3, v2, v0

    sget v3, Lc/w/c/l0;->frame_festival_2:I

    aput v3, v2, v5

    sget v3, Lc/w/c/l0;->frame_festival_3:I

    aput v3, v2, v6

    sget v3, Lc/w/c/l0;->frame_festival_4:I

    aput v3, v2, v7

    sget v3, Lc/w/c/l0;->frame_festival_5:I

    aput v3, v2, v8

    sget v3, Lc/w/c/l0;->frame_festival_6:I

    aput v3, v2, v9

    sget v3, Lc/w/c/l0;->frame_festival_7:I

    aput v3, v2, v10

    sget v3, Lc/w/c/l0;->frame_festival_8:I

    aput v3, v2, v11

    sget v3, Lc/w/c/l0;->frame_festival_9:I

    aput v3, v2, v12

    sget v3, Lc/w/c/l0;->frame_festival_10:I

    aput v3, v2, v13

    iput-object v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->s:[I

    new-array v2, v1, [I

    .line 6
    sget v3, Lc/w/c/l0;->ic_clipboard_frame_none:I

    aput v3, v2, v4

    sget v3, Lc/w/c/l0;->frame_flower_1:I

    aput v3, v2, v0

    sget v3, Lc/w/c/l0;->frame_flower_2:I

    aput v3, v2, v5

    sget v3, Lc/w/c/l0;->frame_flower_3:I

    aput v3, v2, v6

    sget v3, Lc/w/c/l0;->frame_flower_4:I

    aput v3, v2, v7

    sget v3, Lc/w/c/l0;->frame_flower_5:I

    aput v3, v2, v8

    sget v3, Lc/w/c/l0;->frame_flower_6:I

    aput v3, v2, v9

    sget v3, Lc/w/c/l0;->frame_flower_7:I

    aput v3, v2, v10

    sget v3, Lc/w/c/l0;->frame_flower_8:I

    aput v3, v2, v11

    sget v3, Lc/w/c/l0;->frame_flower_9:I

    aput v3, v2, v12

    sget v3, Lc/w/c/l0;->frame_flower_10:I

    aput v3, v2, v13

    iput-object v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->t:[I

    new-array v1, v1, [I

    .line 7
    sget v2, Lc/w/c/l0;->ic_clipboard_frame_none:I

    aput v2, v1, v4

    sget v2, Lc/w/c/l0;->frame_nature_1:I

    aput v2, v1, v0

    sget v0, Lc/w/c/l0;->frame_nature_2:I

    aput v0, v1, v5

    sget v0, Lc/w/c/l0;->frame_nature_3:I

    aput v0, v1, v6

    sget v0, Lc/w/c/l0;->frame_nature_4:I

    aput v0, v1, v7

    sget v0, Lc/w/c/l0;->frame_nature_5:I

    aput v0, v1, v8

    sget v0, Lc/w/c/l0;->frame_nature_6:I

    aput v0, v1, v9

    sget v0, Lc/w/c/l0;->frame_nature_7:I

    aput v0, v1, v10

    sget v0, Lc/w/c/l0;->frame_nature_8:I

    aput v0, v1, v11

    sget v0, Lc/w/c/l0;->frame_nature_9:I

    aput v0, v1, v12

    sget v0, Lc/w/c/l0;->frame_nature_10:I

    aput v0, v1, v13

    iput-object v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->u:[I

    const-string v2, ""

    const-string v3, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_1.zip"

    const-string v4, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_2.zip"

    const-string v5, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_3.zip"

    const-string v6, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_4.zip"

    const-string v7, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_5.zip"

    const-string v8, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_6.zip"

    const-string v9, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_7.zip"

    const-string v10, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_8.zip"

    const-string v11, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_9.zip"

    const-string v12, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_cartoon_10.zip"

    .line 8
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->v:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_1.zip"

    const-string v3, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_2.zip"

    const-string v4, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_3.zip"

    const-string v5, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_4.zip"

    const-string v6, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_5.zip"

    const-string v7, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_6.zip"

    const-string v8, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_7.zip"

    const-string v9, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_8.zip"

    const-string v10, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_9.zip"

    const-string v11, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_festival_10.zip"

    .line 9
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->w:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_1.zip"

    const-string v3, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_2.zip"

    const-string v4, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_3.zip"

    const-string v5, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_4.zip"

    const-string v6, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_5.zip"

    const-string v7, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_6.zip"

    const-string v8, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_7.zip"

    const-string v9, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_8.zip"

    const-string v10, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_9.zip"

    const-string v11, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_flower_10.zip"

    .line 10
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->x:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_1.zip"

    const-string v3, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_2.zip"

    const-string v4, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_3.zip"

    const-string v5, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_4.zip"

    const-string v6, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_5.zip"

    const-string v7, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_6.zip"

    const-string v8, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_7.zip"

    const-string v9, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_8.zip"

    const-string v10, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_9.zip"

    const-string v11, "https://aiphotos.top/photo_editor/resource/s20_camera/Clipboard/frame_nature_10.zip"

    .line 11
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->y:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "download_frame_1.zip"

    const-string v3, "download_frame_2.zip"

    const-string v4, "download_frame_3.zip"

    const-string v5, "download_frame_4.zip"

    const-string v6, "download_frame_5.zip"

    const-string v7, "download_frame_6.zip"

    const-string v8, "download_frame_7.zip"

    const-string v9, "download_frame_8.zip"

    const-string v10, "download_frame_9.zip"

    const-string v11, "download_frame_10.zip"

    .line 12
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->z:[Ljava/lang/String;

    return-void
.end method

.method public static x(Lcom/photo/clipboard/ClipboardFrameFragment;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static/range {p1 .. p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lc/w/c/n0;->dialog_base_download:I

    invoke-static {v3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lc/w/c/m0;->logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

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

    move-object v11, v4

    check-cast v11, Lcom/base/common/UI/MarqueeTextView;

    .line 6
    sget v4, Lc/w/c/m0;->number_bar:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/base/common/UI/seekbar/NumberProgressBar;

    move/from16 v4, p2

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance v15, Landroid/app/Dialog;

    invoke-direct {v15, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/titleDivider"

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_0
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v1

    check-cast v1, Lcom/lzy/okgo/request/GetRequest;

    new-instance v2, Lc/w/c/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "PhotoEditor"

    invoke-static {v4, v0, v5}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v2

    move-object/from16 v5, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p4

    move-object v10, v15

    invoke-direct/range {v4 .. v12}, Lc/w/c/a0;-><init>(Lcom/photo/clipboard/ClipboardFrameFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Dialog;Lcom/base/common/UI/MarqueeTextView;Lcom/base/common/UI/seekbar/NumberProgressBar;)V

    invoke-virtual {v1, v2}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 16
    new-instance v6, Lc/w/c/b0;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lc/w/c/b0;-><init>(Lcom/photo/clipboard/ClipboardFrameFragment;ILandroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :try_start_0
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 19
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v15, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {v15, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lc/w/c/o0;->no_network_tip:I

    invoke-static {v3, v0, v13}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    .line 26
    :cond_2
    throw v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->cartoon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->b:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->festival:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->c:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->flower:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->d:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->nature:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->e:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->cartoon_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->f:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->festival_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->g:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->flower_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->h:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->nature_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->i:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->btn_exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->m:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->btn_commit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    sget v0, Lc/w/c/m0;->frame_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance p1, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 21
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance p1, Lcom/photo/clipboard/ClipboardFrameFragment$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/photo/clipboard/ClipboardFrameFragment$a;-><init>(Lcom/photo/clipboard/ClipboardFrameFragment;Lc/w/c/a0;)V

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    .line 23
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "select_item_position"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "select_item_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 30
    :cond_3
    :goto_0
    iput p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 31
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    .line 2
    iput v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->f:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->f:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->f:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->h:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->i:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iput v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_16

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_5

    .line 15
    iput v3, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    .line 16
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->f:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->h:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->i:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    iput v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 25
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_16

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    if-ne p1, v0, :cond_8

    .line 28
    iput v4, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    .line 29
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->f:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->h:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->h:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->h:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 36
    :goto_2
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->i:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    iput v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 38
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_16

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->e:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    if-ne p1, v0, :cond_b

    .line 41
    iput v5, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    .line 42
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->f:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->g:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 44
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->h:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->i:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->art_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 47
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->i:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->poster_item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->i:Landroid/widget/TextView;

    sget v0, Lc/w/c/l0;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50
    :goto_3
    iput v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 51
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_16

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->m:Landroid/widget/ImageView;

    const/16 v6, 0x8

    const-string v7, "select_item_position"

    const-string v8, "select_item_mode"

    const/4 v9, 0x0

    if-ne p1, v0, :cond_13

    .line 54
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_11

    .line 55
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 56
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v0, v2, :cond_c

    .line 57
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v0, v9}, Lcom/photo/clipboard/ClipboardFrameView;->setClipRectF(Landroid/graphics/RectF;)V

    .line 58
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->U:Lcom/photo/clipboard/ClipboardFrameView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_c
    const-string v8, "PhotoEditor"

    if-ne v7, v1, :cond_d

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Cartoon_Frame_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->m(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    if-ne v7, v3, :cond_e

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Festival_Frame_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->n(ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    if-ne v7, v4, :cond_f

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Flower_Frame_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->o(ILjava/lang/String;)V

    goto :goto_4

    :cond_f
    if-ne v7, v5, :cond_10

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Nature_Frame_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/photo/clipboard/ClipboardActivity;->p(ILjava/lang/String;)V

    .line 63
    :cond_10
    :goto_4
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 65
    :cond_11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_12

    .line 66
    iput v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    :cond_12
    iput-object v9, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    goto :goto_5

    .line 69
    :cond_13
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_16

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->q:I

    invoke-interface {p1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_14

    .line 73
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    :cond_14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_15

    .line 76
    iput v2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    :cond_15
    iput-object v9, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    :cond_16
    :goto_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p2, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 3
    sget p2, Lc/w/c/n0;->fragment_clipboard_frame:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    :cond_1
    return-void
.end method
