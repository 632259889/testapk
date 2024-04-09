.class public Lc/d/a/q/i;
.super Ljava/lang/Object;
.source "SaveOptionsDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lc/d/a/q/o;


# direct methods
.method public constructor <init>(Lc/d/a/q/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    iput-object p2, p0, Lc/d/a/q/i;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 2
    iget-object p1, p1, Lc/d/a/q/o;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 4
    iget-object v1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 5
    iget-object v1, v1, Lc/d/a/q/o;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 8
    iget-object v2, v2, Lc/d/a/q/o;->h:Lc/d/a/q/b;

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    new-instance v3, Lc/d/a/q/b;

    invoke-direct {v3}, Lc/d/a/q/b;-><init>()V

    .line 10
    iput-object v3, v2, Lc/d/a/q/o;->h:Lc/d/a/q/b;

    .line 11
    :cond_0
    :goto_0
    iget-object v2, p0, Lc/d/a/q/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Lc/d/a/q/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/q/p;

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, v2, Lc/d/a/q/p;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 16
    iget-object v3, v3, Lc/d/a/q/o;->h:Lc/d/a/q/b;

    .line 17
    iput-object v2, v3, Lc/d/a/q/b;->a:Lc/d/a/q/p;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 19
    iget-object p1, p1, Lc/d/a/q/o;->h:Lc/d/a/q/b;

    .line 20
    iput-object v1, p1, Lc/d/a/q/b;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 22
    iget-object p1, p1, Lc/d/a/q/o;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 24
    iget-object p1, p1, Lc/d/a/q/o;->a:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    :cond_3
    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 27
    iget-object p1, p1, Lc/d/a/q/o;->d:Lc/d/a/q/a;

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 29
    iget-object p1, p1, Lc/d/a/q/o;->h:Lc/d/a/q/b;

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 31
    iget-object p1, p1, Lc/d/a/q/o;->h:Lc/d/a/q/b;

    .line 32
    iget-object p1, p1, Lc/d/a/q/b;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 34
    iget-object p1, p1, Lc/d/a/q/o;->h:Lc/d/a/q/b;

    .line 35
    iget-object p1, p1, Lc/d/a/q/b;->a:Lc/d/a/q/p;

    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 37
    iget-object p1, p1, Lc/d/a/q/o;->d:Lc/d/a/q/a;

    .line 38
    iget-object v0, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 39
    iget-object v0, v0, Lc/d/a/q/o;->h:Lc/d/a/q/b;

    .line 40
    iget-object v1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 41
    iget-boolean v1, v1, Lc/d/a/q/o;->k:Z

    .line 42
    invoke-interface {p1, v0, v1}, Lc/d/a/q/a;->b(Lc/d/a/q/b;Z)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object p1, p0, Lc/d/a/q/i;->b:Lc/d/a/q/o;

    .line 44
    iget-object p1, p1, Lc/d/a/q/o;->d:Lc/d/a/q/a;

    .line 45
    invoke-interface {p1}, Lc/d/a/q/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
