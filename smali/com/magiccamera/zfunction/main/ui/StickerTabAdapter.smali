.class public Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;,
        Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;

.field public c:I

.field public d:Z

.field public e:Landroid/app/Dialog;

.field public f:[I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->d:Z

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->f:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->g:[I

    const-string v0, "null"

    const-string v1, "https://aiphotos.top/camera/s20_camera/emoji/diary_love.zip"

    .line 6
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->h:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lc/f/a/a/f/n/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->h:[Ljava/lang/String;

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->i:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0703dc
        0x7f0703da
        0x7f0705dd
        0x7f0703de
    .end array-data

    :array_1
    .array-data 4
        0x7f0703dd
        0x7f0703db
        0x7f0705de
        0x7f0703df
    .end array-data
.end method

.method public static a(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v11, p0

    move/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-eqz v11, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0b0080

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08041c

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0801b3

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    const v3, 0x7f0801d0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    const v3, 0x7f08046f

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;

    .line 7
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050128

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;->setProgressTextColor(I)V

    .line 8
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;->setReachedBarColor(I)V

    .line 9
    iget-object v3, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->f:[I

    aget v3, v3, v12

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v2, Landroid/app/Dialog;

    iget-object v3, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/titleDivider"

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :cond_0
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->i:[Ljava/lang/String;

    aget-object v0, v0, v12

    .line 17
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lzy/okgo/request/GetRequest;

    new-instance v5, Lc/f/a/a/m/x3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v15, v5

    move-object/from16 v5, p3

    move-object/from16 v16, v14

    move-object v14, v6

    move/from16 v6, p2

    invoke-direct/range {v0 .. v10}, Lc/f/a/a/m/x3;-><init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;Ljava/lang/String;ILcom/magiccamera/zfunction/main/ui/MarqueeTextView;Lcom/magiccamera/zfunction/main/ui/seekbar/NumberProgressBar;J)V

    invoke-virtual {v14, v15}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    .line 19
    new-instance v0, Lc/f/a/a/m/y3;

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v12, v1, v13}, Lc/f/a/a/m/y3;-><init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;ILcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    new-instance v1, Lc/f/a/a/m/z3;

    invoke-direct {v1, v11}, Lc/f/a/a/m/z3;-><init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    iget-object v0, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    .line 23
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    iget-object v1, v11, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 29
    :cond_1
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->f:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "diary_love"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    const-string v5, "downloading"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0144

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    invoke-direct {v0, p0, p1}, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;-><init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->f:[I

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    const-string v0, "diary_love"

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 2
    :try_start_0
    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->c:I

    if-ne p2, v3, :cond_0

    .line 3
    iget-object v3, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->a:Landroid/widget/ImageView;

    .line 4
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->g:[I

    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->c:I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->a:Landroid/widget/ImageView;

    .line 6
    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->f:[I

    aget v4, v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v3, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->d:Landroid/view/View;

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    if-gt p2, v2, :cond_1

    .line 9
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 12
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 13
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    if-ne p2, v1, :cond_5

    .line 15
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/f/a/a/f/n/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "downloaded"

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :goto_1
    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-string v6, "downloading"

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 24
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->c()V

    .line 25
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->b:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 31
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 32
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->b:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 37
    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 38
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->b:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_5
    :goto_2
    if-gt p2, v2, :cond_6

    .line 40
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc/f/a/a/m/v3;

    invoke-direct {v1, p0, p2, p1}, Lc/f/a/a/m/v3;-><init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;ILcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    if-ne p2, v1, :cond_7

    .line 41
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc/f/a/a/m/w3;

    invoke-direct {v1, p0, p2, p1}, Lc/f/a/a/m/w3;-><init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;ILcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->c(Landroid/view/ViewGroup;)Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;

    return-void
.end method
