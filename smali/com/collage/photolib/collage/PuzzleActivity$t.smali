.class public Lcom/collage/photolib/collage/PuzzleActivity$t;
.super Landroid/os/AsyncTask;
.source "PuzzleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/PuzzleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, [Landroid/graphics/Bitmap;

    .line 2
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 4
    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->H1:Lc/d/a/q/b;

    if-nez v2, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, ".png"

    const-string v5, ".jpg"

    if-lt v2, v3, :cond_25

    .line 7
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const-string v3, "os14 camera"

    const-string v6, "photo editor"

    const-string v7, "one hw camera"

    const-string v8, "mix camera"

    const-string v9, "CameraS"

    const-string v10, "s20 camera"

    const-string v11, "one s10 camera"

    const-string v12, "cool mi camera"

    const-string v13, "os13 camera"

    const-string v14, "one s20 camera"

    const-string v15, "Camera"

    move-object/from16 p1, v5

    const-string v5, "IMG_"

    const/16 v16, 0x0

    move-object/from16 v17, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_19

    .line 8
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 9
    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->H1:Lc/d/a/q/b;

    .line 10
    iget-object v2, v2, Lc/d/a/q/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 12
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 14
    iget-object v3, v3, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 15
    invoke-static {v3, v2, v4}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 17
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 18
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v3, v1, v2, v15}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    .line 21
    :cond_1
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 22
    iget-object v3, v3, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 23
    invoke-static {v3, v2, v4}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 26
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 27
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v14

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 31
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 32
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v6, v13

    goto/16 :goto_1

    .line 34
    :cond_3
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 36
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 37
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v6, v12

    goto/16 :goto_1

    .line 39
    :cond_4
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 41
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 42
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v6, v11

    goto/16 :goto_1

    .line 44
    :cond_5
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 46
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 47
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v6, v10

    goto/16 :goto_1

    .line 49
    :cond_6
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 50
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 51
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 52
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v6, v9

    goto/16 :goto_1

    .line 54
    :cond_7
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 56
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 57
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v6, v8

    goto/16 :goto_1

    .line 59
    :cond_8
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 61
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 62
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v6, v7

    goto :goto_1

    .line 64
    :cond_9
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 65
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 66
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 67
    invoke-static {v5, v7, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_a
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 71
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 72
    invoke-static {v5, v6, v4}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iput-object v4, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v7

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_b
    move-object/from16 v6, v16

    .line 74
    :goto_1
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v3, v1, v2, v6}, La/a/b/b/g/j;->h0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    move-object/from16 v3, p1

    move-object/from16 v4, v17

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 76
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 77
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 78
    iget-object v4, v4, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 79
    invoke-static {v4, v2, v3}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 81
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 82
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 84
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v3, v1, v2, v15}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    .line 85
    :cond_d
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 86
    iget-object v15, v15, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 87
    invoke-static {v15, v2, v3}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v15}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 89
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 90
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 91
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v14

    goto/16 :goto_2

    .line 93
    :cond_e
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 94
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 95
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 96
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v13

    goto/16 :goto_2

    .line 98
    :cond_f
    iget-object v13, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 99
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 100
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 101
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v12

    goto/16 :goto_2

    .line 103
    :cond_10
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 104
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 105
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 106
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v11

    goto/16 :goto_2

    .line 108
    :cond_11
    iget-object v11, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 109
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 110
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 111
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v10

    goto/16 :goto_2

    .line 113
    :cond_12
    iget-object v10, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 114
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 115
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 116
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v9

    goto/16 :goto_2

    .line 118
    :cond_13
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 119
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 120
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 121
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v8

    goto/16 :goto_2

    .line 123
    :cond_14
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 124
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 125
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 126
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v7

    goto :goto_2

    .line 128
    :cond_15
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 129
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 130
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 131
    invoke-static {v5, v7, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v6

    goto :goto_2

    .line 133
    :cond_16
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 134
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 135
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 136
    invoke-static {v5, v7, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    iput-object v3, v6, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v4

    goto :goto_2

    :cond_17
    move-object/from16 v3, v16

    .line 138
    :goto_2
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-static {v4, v1, v2, v3}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    .line 139
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_19
    move-object/from16 v3, p1

    move-object/from16 v4, v17

    .line 140
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 141
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 142
    iget-object v4, v4, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 143
    invoke-static {v4, v2, v3}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 145
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 146
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 148
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v3, v1, v2, v15}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    .line 149
    :cond_1a
    invoke-static {v5}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 150
    iget-object v15, v15, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 151
    invoke-static {v15, v2, v3}, Lc/b/a/a/a;->Q(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v15}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 153
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 154
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 155
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v14

    goto/16 :goto_3

    .line 157
    :cond_1b
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 158
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 159
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 160
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v13

    goto/16 :goto_3

    .line 162
    :cond_1c
    iget-object v13, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v13}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 163
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 164
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 165
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v12

    goto/16 :goto_3

    .line 167
    :cond_1d
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v12}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 168
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 169
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 170
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v11

    goto/16 :goto_3

    .line 172
    :cond_1e
    iget-object v11, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 173
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 174
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 175
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v10

    goto/16 :goto_3

    .line 177
    :cond_1f
    iget-object v10, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 178
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 179
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 180
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v9

    goto/16 :goto_3

    .line 182
    :cond_20
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 183
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 184
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 185
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v8

    goto/16 :goto_3

    .line 187
    :cond_21
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 188
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 189
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 190
    invoke-static {v5, v6, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v7

    goto :goto_3

    .line 192
    :cond_22
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 193
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 194
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 195
    invoke-static {v5, v7, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    iput-object v3, v4, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v6

    goto :goto_3

    .line 197
    :cond_23
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 198
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 199
    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    .line 200
    invoke-static {v5, v7, v3}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    iput-object v3, v6, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    move-object v3, v4

    goto :goto_3

    :cond_24
    move-object/from16 v3, v16

    .line 202
    :goto_3
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-static {v4, v1, v2, v3}, La/a/b/b/g/j;->g0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_25
    move-object v3, v5

    .line 203
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_28

    .line 204
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 205
    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->H1:Lc/d/a/q/b;

    .line 206
    iget-object v2, v2, Lc/d/a/q/b;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 208
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 209
    iget-object v5, v2, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 210
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 211
    iput-object v3, v2, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    const/4 v2, 0x0

    .line 212
    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 213
    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->C0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_26
    const/4 v4, 0x0

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 216
    aget-object v1, v1, v4

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 217
    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->B0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    .line 219
    :cond_27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_28
    const/4 v2, 0x0

    .line 220
    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 221
    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->B0(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public onCancelled()V
    .locals 1

    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 8
    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D1:Lcom/base/common/loading/RotateLoading;

    .line 9
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 4
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->D1:Lcom/base/common/loading/RotateLoading;

    .line 5
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->d()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 5
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->K1:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 8
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->K1:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput-object v1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "is_enter_from_homepage"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-class v3, Lcom/base/common/ShareActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 16
    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    const-string v3, "extra_output"

    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 19
    iget-object v3, v3, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, La/a/b/b/g/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    sget v2, Lc/g/a/c;->activity_in:I

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    sput-boolean v0, Lc/d/a/s/c;->q:Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput-object v1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    .line 25
    sget v2, Lc/g/a/h;->error:I

    invoke-static {p1, v2, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 27
    iput-object v1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->H1:Lc/d/a/q/b;

    .line 28
    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->D1:Lcom/base/common/loading/RotateLoading;

    .line 29
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->d()V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$t;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 3
    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D1:Lcom/base/common/loading/RotateLoading;

    .line 4
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->c()V

    return-void
.end method
