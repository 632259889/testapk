.class public Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;
.super Ljava/lang/Object;
.source "StickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/StickerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;->a:I

    iput-object p3, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;->a:I

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->f:I

    if-eq p1, v1, :cond_3

    .line 2
    iput p1, v0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->f:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 5
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->d:Lcom/magiccamera/zfunction/main/ui/StickerAdapter$b;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;->a:I

    check-cast p1, Lc/f/a/a/m/u;

    .line 7
    iget-object v1, p1, Lc/f/a/a/m/u;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 9
    iget-boolean v2, v2, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->g:Z

    const/4 v3, 0x0

    const v4, 0x7f0805f8

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "main_click_stamp_effect_para"

    invoke-static {v1, v5, v2}, Lc/f/a/a/m/a4;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lc/f/a/a/m/u;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/sticker/StickerView;

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 13
    iget-object v3, p1, Lc/f/a/a/m/u;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 14
    :try_start_0
    iget-object p1, p1, Lc/f/a/a/m/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e0:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    if-eqz v2, :cond_2

    .line 19
    iget-boolean v2, v2, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->d:Z

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "main_click_emoji_effect_para"

    invoke-static {v1, v5, v2}, Lc/f/a/a/m/a4;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "main_click_heart_effect_para"

    invoke-static {v1, v5, v2}, Lc/f/a/a/m/a4;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    :goto_1
    iget-object v1, p1, Lc/f/a/a/m/u;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/sticker/StickerView;

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p1, Lc/f/a/a/m/u;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 25
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c0:Lcom/magiccamera/zfunction/main/ui/StickerAdapter;

    .line 26
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {v1, p1}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object p1, v0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter;->d:Lcom/magiccamera/zfunction/main/ui/StickerAdapter$b;

    if-eqz p1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/StickerAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lc/f/a/a/m/u;

    .line 32
    iget-object p1, p1, Lc/f/a/a/m/u;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 33
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->M:Lcom/magiccamera/zfunction/main/sticker/StickerView;

    .line 34
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->b()V

    :cond_4
    :goto_2
    return-void
.end method
