.class public Lc/f/a/a/m/t2$g;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a/a/m/t2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/m/t2;


# direct methods
.method public constructor <init>(Lc/f/a/a/m/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/t2$g;->a:Lc/f/a/a/m/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lc/f/a/a/m/t2$g;->a:Lc/f/a/a/m/t2;

    .line 2
    iget-wide v2, p1, Lc/f/a/a/m/t2;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/n/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v4}, Lc/d/a/s/a;->b(Landroid/content/Context;Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lc/f/a/a/m/t2$g;->a:Lc/f/a/a/m/t2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lc/f/a/a/m/t2;->f:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    :goto_1
    return v4
.end method
