.class public Lcom/spiral/SpiralActivity$c;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity;->i()V
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
    iput-object p1, p0, Lcom/spiral/SpiralActivity$c;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/spiral/SpiralActivity$c;->a:Lcom/spiral/SpiralActivity;

    const-class v1, Lcom/cutout/CutOutEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/spiral/SpiralActivity$c;->a:Lcom/spiral/SpiralActivity;

    .line 3
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->j:Ljava/lang/String;

    const-string v1, "input_file_path"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/spiral/SpiralActivity$c;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/spiral/SpiralActivity$c;->a:Lcom/spiral/SpiralActivity;

    sget v0, Lc/a0/a;->activity_in:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
