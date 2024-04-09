.class public Lc/o/f;
.super Ljava/lang/Object;
.source "FeedbackMainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/feedback/FeedbackMainActivity;


# direct methods
.method public constructor <init>(Lcom/feedback/FeedbackMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/o/f;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lc/o/f;->a:Lcom/feedback/FeedbackMainActivity;

    .line 2
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/o/f;->a:Lcom/feedback/FeedbackMainActivity;

    .line 5
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/o/h;

    .line 7
    iput-boolean v1, v0, Lc/o/h;->d:Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lc/o/f;->a:Lcom/feedback/FeedbackMainActivity;

    .line 9
    iget-object p2, p2, Lcom/feedback/FeedbackMainActivity;->w:Lc/o/g;

    .line 10
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    sput-boolean v1, Lcom/feedback/FeedbackMainActivity;->F:Z

    return p1
.end method
