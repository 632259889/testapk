.class public Lcom/photo/clipboard/ClipboardShapeActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClipboardShapeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/clipboard/ClipboardShapeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/photo/clipboard/ClipboardShapeActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardShapeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$d;->c:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lc/w/c/m0;->frame_item_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$d;->a:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Lc/w/c/m0;->icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$d;->b:Landroid/widget/ImageView;

    return-void
.end method
