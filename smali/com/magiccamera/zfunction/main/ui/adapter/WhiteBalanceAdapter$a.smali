.class public Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;
.super Ljava/lang/Object;
.source "WhiteBalanceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;->c:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;

    .line 3
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter;->c:Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$b;

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/adapter/WhiteBalanceAdapter$a;->b:I

    check-cast p1, Lc/f/a/a/m/b0;

    .line 5
    iget-object v1, p1, Lc/f/a/a/m/b0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m1:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lc/f/a/a/m/b0;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "preference_white_balance"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v1, p1, Lc/f/a/a/m/b0;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v1, p1, Lc/f/a/a/m/b0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v2, "pro_click_wb_para"

    invoke-static {v1, v2, v0}, Lc/f/a/a/m/a4;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lc/f/a/a/n/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lc/f/a/a/m/b0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 13
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d1:Lcom/magiccamera/zfunction/main/ui/MarqueeTextView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lc/f/a/a/m/b0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 16
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lc/f/a/a/m/b0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i1;

    iget-object v2, p1, Lc/f/a/a/m/b0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$i1;-><init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;)V

    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->m1(Ljava/util/TimerTask;)V

    .line 19
    iget-object p1, p1, Lc/f/a/a/m/b0;->b:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 21
    iget-object p1, p1, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    invoke-virtual {p1}, Lc/f/a/a/a/c;->u()V

    return-void
.end method
