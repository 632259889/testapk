.class public Lc/k/a/d$c;
.super Ljava/lang/Object;
.source "AdManagerHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/d;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/k/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/k/a/d;


# direct methods
.method public constructor <init>(Lc/k/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k/a/d$c;->a:Lc/k/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/k/a/a;

    check-cast p2, Lc/k/a/a;

    .line 2
    iget-object v0, p1, Lc/k/a/a;->a:Ljava/lang/String;

    iget-object p2, p2, Lc/k/a/a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lc/k/a/a;->a:Ljava/lang/String;

    iget-object p2, p0, Lc/k/a/d$c;->a:Lc/k/a/d;

    .line 4
    iget-object p2, p2, Lc/k/a/d;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
