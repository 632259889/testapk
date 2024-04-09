.class public Lc/f/a/a/m/s2;
.super Ljava/lang/Object;
.source "ManageStickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    iput p2, p0, Lc/f/a/a/m/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    const v0, 0x7f0b007e

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08022c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08018d

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080229

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "Delete the selected sticker?"

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 9
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f050128

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 12
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    new-instance v0, Landroid/app/Dialog;

    iget-object v4, p0, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 15
    iget-object v4, v4, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    .line 16
    invoke-direct {v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v4, 0x106000d

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    iget-object p1, p0, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 20
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "android:id/titleDivider"

    invoke-virtual {p1, v4, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    :cond_0
    new-instance p1, Lc/f/a/a/m/s2$a;

    invoke-direct {p1, p0, v0}, Lc/f/a/a/m/s2$a;-><init>(Lc/f/a/a/m/s2;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Lc/f/a/a/m/s2$b;

    invoke-direct {p1, p0, v0}, Lc/f/a/a/m/s2$b;-><init>(Lc/f/a/a/m/s2;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 28
    iget-object v2, p0, Lc/f/a/a/m/s2;->b:Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;

    .line 29
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/ManageStickerAdapter;->a:Landroid/content/Context;

    const/high16 v3, 0x43a50000    # 330.0f

    .line 30
    invoke-static {v2, v3}, Lc/p/a/a;->P(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 31
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 32
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
