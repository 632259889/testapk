.class public Lc/w/c/b0;
.super Ljava/lang/Object;
.source "ClipboardFrameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lcom/photo/clipboard/ClipboardFrameFragment;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardFrameFragment;ILandroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/b0;->e:Lcom/photo/clipboard/ClipboardFrameFragment;

    iput p2, p0, Lc/w/c/b0;->a:I

    iput-object p3, p0, Lc/w/c/b0;->b:Landroid/content/Context;

    iput-object p4, p0, Lc/w/c/b0;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/w/c/b0;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 2
    iget v0, p0, Lc/w/c/b0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc/w/c/b0;->e:Lcom/photo/clipboard/ClipboardFrameFragment;

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->p:I

    .line 5
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->l:Lcom/photo/clipboard/ClipboardFrameFragment$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/w/c/b0;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PhotoEditor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/w/c/b0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :try_start_1
    iget-object p1, p0, Lc/w/c/b0;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method