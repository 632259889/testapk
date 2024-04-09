.class public Lc/f/a/a/m/y3;
.super Ljava/lang/Object;
.source "StickerTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;ILcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/y3;->d:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    iput p2, p0, Lc/f/a/a/m/y3;->a:I

    iput-object p3, p0, Lc/f/a/a/m/y3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    iput-object p4, p0, Lc/f/a/a/m/y3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/y3;->d:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->e:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 5
    iget v0, p0, Lc/f/a/a/m/y3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/m/y3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    .line 7
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lc/f/a/a/m/y3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    .line 10
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->c:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    .line 11
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->d()V

    .line 12
    iget-object p1, p0, Lc/f/a/a/m/y3;->b:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;

    .line 13
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter$b;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lc/f/a/a/m/y3;->d:Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;

    .line 16
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/StickerTabAdapter;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/m/y3;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
