.class public Lcom/photo/clipboard/ClipboardShapeActivity$c$a;
.super Ljava/lang/Object;
.source "ClipboardShapeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardShapeActivity$c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/photo/clipboard/ClipboardShapeActivity$c;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardShapeActivity$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->b:Lcom/photo/clipboard/ClipboardShapeActivity$c;

    iput p2, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->b:Lcom/photo/clipboard/ClipboardShapeActivity$c;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    iget v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->a:I

    .line 2
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardShapeActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->b:Lcom/photo/clipboard/ClipboardShapeActivity$c;

    iget-object v0, p1, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    iget v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->a:I

    .line 4
    iput v1, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->s:I

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->b:Lcom/photo/clipboard/ClipboardShapeActivity$c;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->b:Lcom/photo/clipboard/ClipboardShapeActivity$c;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    .line 7
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity;->q:[I

    .line 8
    iget v1, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->a:I

    aget v0, v0, v1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/photo/clipboard/ClipboardShapeActivity$c$a;->b:Lcom/photo/clipboard/ClipboardShapeActivity$c;

    iget-object v0, v0, Lcom/photo/clipboard/ClipboardShapeActivity$c;->a:Lcom/photo/clipboard/ClipboardShapeActivity;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/photo/clipboard/ClipboardShapeActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
