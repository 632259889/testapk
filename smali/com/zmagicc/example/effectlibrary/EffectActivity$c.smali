.class public Lcom/zmagicc/example/effectlibrary/EffectActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "EffectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmagicc/example/effectlibrary/EffectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/effectlibrary/EffectActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/effectlibrary/EffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-eqz p2, :cond_32

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click_effect_store_item"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 4
    iget-boolean v0, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "effect_store_thumb_path"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/effectlibrary/EffectActivity;->T:Ljava/lang/String;

    const-string v0, "effect_store_path"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/zmagicc/example/effectlibrary/EffectActivity;->U:Ljava/lang/String;

    const-string p2, "None"

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Store"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 13
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_1

    .line 15
    iget-object v4, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 16
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 19
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 22
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 25
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 30
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_30

    .line 32
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 33
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->g:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 37
    iget-object v4, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 38
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 39
    sget v5, Lc/n/c/l;->ic_effect_none:I

    invoke-virtual {v3, v1, v1, p2, v5}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const-string v4, "Magnifier"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 42
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 43
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0xb

    .line 44
    sget v7, Lc/n/c/l;->basic_magnifier:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    const-string v4, "Vignette"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 47
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 48
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0xc

    .line 49
    sget v7, Lc/n/c/l;->basic_vignette:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const-string v4, "Phantom"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 52
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 53
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0xd

    .line 54
    sget v7, Lc/n/c/l;->basic_phantom:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const-string v4, "HL-1"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 56
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 57
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 58
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x15

    .line 59
    sget v7, Lc/n/c/l;->halo_hl_1:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-string v4, "HL-2"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 61
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 62
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 63
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x16

    .line 64
    sget v7, Lc/n/c/l;->halo_hl_2:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const-string v4, "HL-3"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 66
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 67
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 68
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x17

    .line 69
    sget v7, Lc/n/c/l;->halo_hl_3:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v4, "HL-4"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 71
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 72
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 73
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x18

    .line 74
    sget v7, Lc/n/c/l;->halo_hl_4:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v4, "HL-5"

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 76
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 77
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 78
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x19

    .line 79
    sget v7, Lc/n/c/l;->halo_hl_5:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const-string v4, "HL-6"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 81
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 82
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 83
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x1a

    .line 84
    sget v7, Lc/n/c/l;->halo_hl_6:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const-string v4, "HL-7"

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 86
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 87
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 88
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x1b

    .line 89
    sget v7, Lc/n/c/l;->halo_hl_7:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const-string v4, "HL-8"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 91
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 92
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 93
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x1c

    .line 94
    sget v7, Lc/n/c/l;->halo_hl_8:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    const-string v4, "HL-9"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 96
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 97
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 98
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x20

    .line 99
    sget v7, Lc/n/c/l;->halo_hl_9:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    const-string v4, "HL-10"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 101
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 102
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 103
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x21

    .line 104
    sget v7, Lc/n/c/l;->halo_hl_10:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    const-string v4, "HL-11"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 106
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 107
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 108
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x22

    .line 109
    sget v7, Lc/n/c/l;->halo_hl_11:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    const-string v4, "HL-12"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 111
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 112
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 113
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x23

    .line 114
    sget v7, Lc/n/c/l;->halo_hl_12:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const-string v4, "HL-13"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 116
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 117
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 118
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x24

    .line 119
    sget v7, Lc/n/c/l;->halo_hl_13:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    const-string v4, "HL-14"

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 121
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 122
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 123
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x25

    .line 124
    sget v7, Lc/n/c/l;->halo_hl_14:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const-string v4, "SA-1"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x1f

    if-eqz v5, :cond_14

    .line 126
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 127
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 128
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    .line 129
    sget v7, Lc/n/c/l;->atmospheric_sa_1:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    const-string v4, "SA-2"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 131
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 132
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 133
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v7, 0x2

    .line 134
    sget v8, Lc/n/c/l;->atmospheric_sa_2:I

    invoke-virtual {v3, v6, v7, v4, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    const-string v4, "SA-3"

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 136
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 137
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 138
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v7, 0x3

    .line 139
    sget v8, Lc/n/c/l;->atmospheric_sa_3:I

    invoke-virtual {v3, v6, v7, v4, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    const-string v4, "SA-4"

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 141
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 142
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 143
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v7, 0x4

    .line 144
    sget v8, Lc/n/c/l;->atmospheric_sa_4:I

    invoke-virtual {v3, v6, v7, v4, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    const-string v4, "SA-5"

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 146
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 147
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 148
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v7, 0x5

    .line 149
    sget v8, Lc/n/c/l;->atmospheric_sa_5:I

    invoke-virtual {v3, v6, v7, v4, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_18
    const-string v4, "BF-1"

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 151
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 152
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 153
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v7, 0x6

    .line 154
    sget v8, Lc/n/c/l;->atmospheric_bf_1:I

    invoke-virtual {v3, v6, v7, v4, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_19
    const-string v4, "BF-2"

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 156
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 157
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 158
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/4 v7, 0x7

    .line 159
    sget v8, Lc/n/c/l;->atmospheric_bf_2:I

    invoke-virtual {v3, v6, v7, v4, v8}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    const-string v4, "GL-1"

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 161
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 162
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 163
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x33

    .line 164
    sget v7, Lc/n/c/l;->glitch_gl_1:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1b
    const-string v4, "GL-2"

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 166
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 167
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 168
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x34

    .line 169
    sget v7, Lc/n/c/l;->glitch_gl_2:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    const-string v4, "GL-3"

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 171
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 172
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 173
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x35

    .line 174
    sget v7, Lc/n/c/l;->glitch_gl_3:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1d
    const-string v4, "CA-1"

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 176
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 177
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 178
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x36

    .line 179
    sget v7, Lc/n/c/l;->glitch_ca_1:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1e
    const-string v4, "CA-2"

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 181
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 182
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 183
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x37

    .line 184
    sget v7, Lc/n/c/l;->glitch_ca_2:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1f
    const-string v4, "CA-3"

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 186
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 187
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 188
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x38

    .line 189
    sget v7, Lc/n/c/l;->glitch_ca_3:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_20
    const-string v4, "DV-1"

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 191
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 192
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 193
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x3c

    .line 194
    sget v7, Lc/n/c/l;->dv_1_t:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_21
    const-string v4, "DV-2"

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 196
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 197
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 198
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x3d

    .line 199
    sget v7, Lc/n/c/l;->dv_2_t:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_22
    const-string v4, "DV-3"

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 201
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 202
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 203
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x3e

    .line 204
    sget v7, Lc/n/c/l;->dv_3_t:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_23
    const-string v4, "DV-4"

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 206
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 207
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 208
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x3f

    .line 209
    sget v7, Lc/n/c/l;->dv_4_t:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_24
    const-string v4, "DV-5"

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 211
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 212
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 213
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x40

    .line 214
    sget v7, Lc/n/c/l;->dv_5_t:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_25
    const-string v4, "DV-6"

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 216
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 217
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 218
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x41

    .line 219
    sget v7, Lc/n/c/l;->dv_6_t:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_26
    const-string v4, "MA-1"

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 221
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 222
    iget-object v5, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 223
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v6, 0x42

    .line 224
    sget v7, Lc/n/c/l;->material_1_t:I

    invoke-virtual {v3, v6, v1, v4, v7}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_27
    const-string v4, "MA-2"

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 226
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 227
    iget-object v4, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 228
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x43

    .line 229
    sget v6, Lc/n/c/l;->material_2_t:I

    const-string v7, "MA-2"

    invoke-virtual {v3, v5, v1, v7, v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_28
    const-string v4, "MA-3"

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 231
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 232
    iget-object v4, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 233
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x44

    .line 234
    sget v6, Lc/n/c/l;->material_3_t:I

    const-string v7, "MA-3"

    invoke-virtual {v3, v5, v1, v7, v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_29
    const-string v4, "MA-4"

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 236
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 237
    iget-object v4, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 238
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x45

    .line 239
    sget v6, Lc/n/c/l;->material_4_t:I

    const-string v7, "MA-4"

    invoke-virtual {v3, v5, v1, v7, v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2a
    const-string v4, "MA-5"

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 241
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 242
    iget-object v4, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 243
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x46

    .line 244
    sget v6, Lc/n/c/l;->material_5_t:I

    const-string v7, "MA-5"

    invoke-virtual {v3, v5, v1, v7, v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2b
    const-string v4, "MA-6"

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 246
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 247
    iget-object v4, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 248
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x47

    .line 249
    sget v6, Lc/n/c/l;->material_6_t:I

    const-string v7, "MA-6"

    invoke-virtual {v3, v5, v1, v7, v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2c
    const-string v4, "MA-7"

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 251
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 252
    iget-object v4, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 253
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x48

    .line 254
    sget v6, Lc/n/c/l;->material_7_t:I

    const-string v7, "MA-7"

    invoke-virtual {v3, v5, v1, v7, v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2d
    const-string v4, "MA-8"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 256
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 257
    iget-object v4, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 258
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x49

    .line 259
    sget v6, Lc/n/c/l;->material_8_t:I

    const-string v7, "MA-8"

    invoke-virtual {v3, v5, v1, v7, v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 260
    :cond_2e
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 261
    iget-object v3, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 262
    iget-object v4, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 263
    iget-object v3, v3, Lcom/zmagicc/example/effectlibrary/EffectActivity;->k:Lcom/zmagicc/example/effectlibrary/EffectView;

    const/16 v5, 0x50

    const/4 v6, -0x1

    .line 264
    invoke-virtual {v3, v5, v1, v0, v6}, Lcom/zmagicc/example/effectlibrary/EffectView;->g(IILjava/lang/String;I)Lc/n/c/q;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 265
    :cond_30
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    new-instance p2, Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    .line 266
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->d:Ljava/util/List;

    .line 267
    invoke-direct {p2, p1, v0}, Lcom/zmagicc/example/effectlibrary/EffectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 268
    iput-object p2, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    .line 269
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 270
    iget-object p2, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    .line 272
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 273
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 274
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    .line 275
    iget-object p2, p1, Lcom/zmagicc/example/effectlibrary/EffectAdapter;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 276
    :goto_3
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_31

    .line 277
    iget-object v0, p1, Lcom/zmagicc/example/effectlibrary/EffectAdapter;->a:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 278
    :cond_31
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectAdapter;->a:Ljava/util/List;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 280
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    .line 281
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 282
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 283
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    .line 284
    iput-boolean v1, p1, Lcom/zmagicc/example/effectlibrary/EffectAdapter;->d:Z

    .line 285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 286
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 287
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const p2, 0x44304000    # 705.0f

    .line 289
    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 290
    iget-object p2, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 291
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/EffectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 294
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->a:Landroid/widget/ScrollView;

    .line 295
    invoke-virtual {p1, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 296
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 297
    iget-object p1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->b:Lcom/zmagicc/example/effectlibrary/EffectAdapter;

    .line 298
    new-instance p2, Lcom/zmagicc/example/effectlibrary/EffectActivity$c$a;

    invoke-direct {p2, p0}, Lcom/zmagicc/example/effectlibrary/EffectActivity$c$a;-><init>(Lcom/zmagicc/example/effectlibrary/EffectActivity$c;)V

    invoke-virtual {p1, p2}, Lcom/zmagicc/example/effectlibrary/EffectAdapter;->setOnRecyclerItemClickListener(Lcom/zmagicc/example/effectlibrary/EffectAdapter$a;)V

    .line 299
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-static {p1, v2}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e(Lcom/zmagicc/example/effectlibrary/EffectActivity;I)V

    .line 300
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    invoke-static {p1, v1}, Lcom/zmagicc/example/effectlibrary/EffectActivity;->e(Lcom/zmagicc/example/effectlibrary/EffectActivity;I)V

    .line 301
    iget-object p1, p0, Lcom/zmagicc/example/effectlibrary/EffectActivity$c;->a:Lcom/zmagicc/example/effectlibrary/EffectActivity;

    .line 302
    iput-boolean v1, p1, Lcom/zmagicc/example/effectlibrary/EffectActivity;->R:Z

    :cond_32
    return-void
.end method
