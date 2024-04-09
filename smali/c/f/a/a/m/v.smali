.class public Lc/f/a/a/m/v;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$a;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    const-string p3, "delete"

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lc/f/a/a/f/n/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 13
    array-length p3, p2

    if-lez p3, :cond_0

    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    if-ge p3, v2, :cond_0

    .line 15
    iget-object v2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 16
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 17
    aget-object v3, p2, p3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 19
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0x14

    if-ge p2, p3, :cond_1

    .line 21
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 22
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_1

    .line 24
    iget-object v2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    const-string v3, "null"

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 27
    :cond_1
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 28
    iget-object p3, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 29
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 30
    iput-object p2, p3, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 33
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 36
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 39
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 42
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 45
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 48
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 51
    iget-object p3, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 53
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 55
    iget-boolean p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->s0:Z

    if-eqz p2, :cond_7

    .line 56
    :goto_2
    :try_start_0
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 57
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 59
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 60
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    if-eqz p2, :cond_2

    .line 61
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 62
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->J2:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 64
    iget-object p3, p3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B:Lc/f/a/a/f/n/b$c;

    .line 65
    iget-object p3, p3, Lc/f/a/a/f/n/b$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 67
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g0:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 68
    iput p1, p2, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->b:I

    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 70
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 71
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 73
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 74
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 77
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 80
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 83
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 86
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 89
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d0:Lcom/magiccamera/zfunction/main/flyu/OnlineEffectAdapter;

    .line 91
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    .line 92
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 93
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 95
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 96
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 99
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 102
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 105
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 108
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 111
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0:Lcom/magiccamera/zfunction/main/flyu/OnlineFrameEffectAdapter;

    .line 113
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 114
    :cond_5
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 115
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 118
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h:Landroid/widget/ScrollView;

    .line 119
    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 120
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 121
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 124
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 126
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    iput-object v0, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    .line 128
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 129
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    if-eqz p2, :cond_6

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 131
    iget-object p2, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    .line 132
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 133
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 134
    iget-object p3, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->L0:Ljava/io/File;

    .line 135
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->I0(Ljava/lang/String;)V

    .line 136
    :cond_6
    iget-object p2, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 137
    iget-object p3, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 138
    iput-boolean p1, p3, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->g:Z

    .line 139
    iget-object p1, p2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->K0:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {p3, p1}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->b(Ljava/util/ArrayList;)V

    .line 141
    iget-object p1, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 142
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 144
    :catch_0
    :cond_7
    :goto_3
    iget-object p1, p0, Lc/f/a/a/m/v;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 145
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 146
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->a()V

    return-void
.end method
