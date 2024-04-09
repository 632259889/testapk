.class public Lcom/spiral/SpiralActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SpiralActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spiral/SpiralActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "receiver_finish"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    sget p2, Lc/a0/a;->activity_out:I

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "click_spiral_store_item"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 7
    iget-boolean p1, p1, Lcom/spiral/SpiralActivity;->e0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 9
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 12
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "spiral_store_thumb_path"

    .line 16
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "spiral_store_back_path"

    .line 17
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "spiral_store_front_path"

    .line 18
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, ""

    .line 19
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 22
    iget-object v5, v5, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    if-ge v3, v5, :cond_2

    .line 24
    iget-object v5, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 25
    iget-object v5, v5, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 30
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_3

    .line 32
    iget-object v3, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 33
    iget-object v3, v3, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 36
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 39
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 42
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 45
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->f:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 48
    iput v0, p1, Lcom/spiral/SpiralActivity;->a0:I

    .line 49
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 50
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->Z:Lcom/spiral/SpiralActivity$s;

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 54
    iput-object p2, p1, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 55
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    iget-object p2, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 56
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 58
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 61
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 62
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 63
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->f()V

    .line 64
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 65
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 66
    iget-object p2, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 67
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralBackgroundView;->d(Landroid/graphics/RectF;)V

    .line 69
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 70
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 71
    iget-object p2, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 72
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralBackgroundView;->c(Landroid/graphics/Bitmap;)V

    .line 74
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 75
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 76
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->e()V

    .line 77
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 78
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 79
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->f()V

    .line 80
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 81
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 82
    iget-object p2, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 83
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralForegroundView;->d(Landroid/graphics/RectF;)V

    .line 85
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 86
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 87
    iget-object p2, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 88
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralForegroundView;->c(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 91
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 92
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->e()V

    goto :goto_2

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    iput-object v1, p1, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 95
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 96
    iput-object p2, p1, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 97
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 98
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 99
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->f()V

    .line 100
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 101
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 102
    iget-object p2, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 103
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 104
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralBackgroundView;->d(Landroid/graphics/RectF;)V

    .line 105
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 106
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 107
    iget-object p2, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 108
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralBackgroundView;->c(Landroid/graphics/Bitmap;)V

    .line 110
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 111
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 112
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->e()V

    .line 113
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 114
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 115
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->f()V

    .line 116
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 117
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 118
    iget-object p2, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 119
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralForegroundView;->d(Landroid/graphics/RectF;)V

    .line 121
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 122
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 123
    iget-object p2, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 124
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralForegroundView;->c(Landroid/graphics/Bitmap;)V

    .line 126
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 127
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 128
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/spiral/SpiralActivity$g;->a:Lcom/spiral/SpiralActivity;

    .line 130
    iput-boolean v0, p1, Lcom/spiral/SpiralActivity;->e0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_3
    return-void
.end method
