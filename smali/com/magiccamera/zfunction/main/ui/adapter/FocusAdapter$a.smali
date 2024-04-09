.class public Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;
.super Ljava/lang/Object;
.source "FocusAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;

    .line 3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$b;

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/FocusAdapter$a;->b:I

    check-cast p1, Lc/f/a/a/m/j0;

    .line 5
    iget-object v1, p1, Lc/f/a/a/m/j0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w1:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lc/f/a/a/m/j0;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "preference_focus_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v1, p1, Lc/f/a/a/m/j0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 10
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    const/4 v2, 0x0

    .line 11
    iget v3, v1, Lc/f/a/a/h/a;->M:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v0, v2, v3, v3}, Lc/f/a/a/h/a;->B(Ljava/lang/String;ZZZ)Z

    :goto_0
    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lc/f/a/a/m/j0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v2, "pro_click_focus_para"

    invoke-static {v1, v2, v0}, Lc/f/a/a/m/a4;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lc/f/a/a/n/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lc/f/a/a/m/j0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 17
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p1, Lc/f/a/a/m/j0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p1, Lc/f/a/a/m/j0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f1;

    iget-object v2, p1, Lc/f/a/a/m/j0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$f1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;)V

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m1(Ljava/util/TimerTask;)V

    .line 23
    iget-object p1, p1, Lc/f/a/a/m/j0;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
