.class public Lc/o/d;
.super Landroid/os/Handler;
.source "FeedbackMainActivity.java"


# instance fields
.field public final synthetic a:Lcom/feedback/FeedbackMainActivity;


# direct methods
.method public constructor <init>(Lcom/feedback/FeedbackMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const-string v2, "content_cache"

    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 3
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 6
    iget-object v1, v0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    .line 7
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->x:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lc/f/a/a/m/a4;->j0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 10
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->w:Lc/o/g;

    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 13
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    .line 14
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 15
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/o/p;->feedback_fail:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1, v4}, Lc/f/a/a/m/a4;->o0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 20
    iget-object v1, v0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->m:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 24
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 27
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->q:Landroid/app/ProgressDialog;

    .line 28
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 29
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 30
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->y:Landroid/widget/RadioGroup;

    .line 31
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 32
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lc/o/p;->feedback_succeed:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1, v4}, Lc/f/a/a/m/a4;->o0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    new-instance v5, Lc/o/h;

    invoke-direct {v5}, Lc/o/h;-><init>()V

    .line 38
    iput-object v5, v1, Lcom/feedback/FeedbackMainActivity;->u:Lc/o/h;

    .line 39
    iget-object v1, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 40
    iget-object v1, v1, Lcom/feedback/FeedbackMainActivity;->u:Lc/o/h;

    .line 41
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, v1, Lc/o/h;->c:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 44
    iget-object v1, v0, Lcom/feedback/FeedbackMainActivity;->u:Lc/o/h;

    .line 45
    iget-object v5, v0, Lcom/feedback/FeedbackMainActivity;->m:Ljava/lang/String;

    .line 46
    iput-object v5, v1, Lc/o/h;->b:Ljava/lang/String;

    .line 47
    iput v4, v1, Lc/o/h;->a:I

    const/4 v5, 0x1

    .line 48
    iput-boolean v5, v1, Lc/o/h;->d:Z

    .line 49
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->v:Ljava/util/List;

    .line 50
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 52
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 55
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->t:Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 58
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->a:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 61
    iget-object v1, v0, Lcom/feedback/FeedbackMainActivity;->g:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/o/p;->feedback_add_image:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 64
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 67
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->d:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 70
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->f:Landroid/widget/RelativeLayout;

    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 72
    iget-object v0, p0, Lc/o/d;->a:Lcom/feedback/FeedbackMainActivity;

    .line 73
    iget-object v0, v0, Lcom/feedback/FeedbackMainActivity;->w:Lc/o/g;

    .line 74
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
