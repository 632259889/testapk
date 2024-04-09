.class public Lcom/zimage/zselector/ImageProductionActivity$f$a;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity$f;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity$f;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 5
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v1, v1, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 8
    iget-boolean v2, v1, Lcom/zimage/zselector/ImageProductionActivity;->B:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v1, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/p/b;

    invoke-static {v1, v0}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v0}, Lcom/zimage/zselector/ImageProductionActivity;->d(Lcom/zimage/zselector/ImageProductionActivity;)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    .line 12
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 13
    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/s/a/p/b;

    .line 15
    iget-object v2, v2, Lc/s/a/p/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 16
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 17
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 18
    sget-object v5, Lc/d/a/s/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 20
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 21
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 22
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto/16 :goto_1

    .line 24
    :cond_1
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 25
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 26
    sget-object v5, Lc/d/a/s/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 28
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 29
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 30
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto/16 :goto_1

    .line 32
    :cond_2
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 33
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 34
    sget-object v5, Lc/d/a/s/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 36
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 37
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 38
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto/16 :goto_1

    .line 40
    :cond_3
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 41
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 42
    sget-object v5, Lc/d/a/s/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 44
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 45
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 46
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto/16 :goto_1

    .line 48
    :cond_4
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 49
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 50
    sget-object v5, Lc/d/a/s/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 52
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 53
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 54
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto/16 :goto_1

    .line 56
    :cond_5
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 57
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 58
    sget-object v5, Lc/d/a/s/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 59
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 60
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 61
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 62
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto/16 :goto_1

    .line 64
    :cond_6
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 65
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 66
    sget-object v5, Lc/d/a/s/c;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 67
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 68
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 69
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 70
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto/16 :goto_1

    .line 72
    :cond_7
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 73
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 74
    sget-object v5, Lc/d/a/s/c;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 75
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 76
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 77
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 78
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto/16 :goto_1

    .line 80
    :cond_8
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 81
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 82
    sget-object v5, Lc/d/a/s/c;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 83
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 84
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 85
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 86
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto :goto_1

    .line 88
    :cond_9
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 89
    iget-object v4, v4, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 90
    sget-object v5, Lc/d/a/s/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 91
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 92
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 93
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 94
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    goto :goto_1

    .line 96
    :cond_a
    sget-object v4, Lc/s/a/r/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 97
    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity;->w:Ljava/lang/String;

    .line 98
    sget-object v4, Lc/d/a/s/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 99
    iget-object v2, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v2, v2, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 100
    iput-boolean v3, v2, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    .line 101
    iput v1, v2, Lcom/zimage/zselector/ImageProductionActivity;->v:I

    .line 102
    iget-object v4, v2, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/p/b;

    invoke-static {v2, v4}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 105
    iget-boolean v1, v0, Lcom/zimage/zselector/ImageProductionActivity;->u:Z

    if-nez v1, :cond_d

    .line 106
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/p/b;

    invoke-static {v0, v1}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    .line 108
    :cond_d
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$f$a;->a:Lcom/zimage/zselector/ImageProductionActivity$f;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v0}, Lcom/zimage/zselector/ImageProductionActivity;->d(Lcom/zimage/zselector/ImageProductionActivity;)V

    :cond_e
    :goto_2
    return-void
.end method
