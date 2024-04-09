.class public Lc/w/c/i;
.super Ljava/lang/Object;
.source "ClipboardActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/i;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/w/c/i;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_select_transparent_bg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/w/c/i;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object v1, p0, Lc/w/c/i;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 3
    iget-object v1, v1, Lcom/photo/clipboard/ClipboardActivity;->n:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Lc/f/a/a/m/a4;->H0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lc/w/c/i;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->u:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v0, p0, Lc/w/c/i;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 7
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->o:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
