.class public final Landroidx/core/view/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# direct methods
.method public static final contains(Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, p1}, Li/c/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final forEach(Landroid/view/Menu;Li/c/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Li/c/a/b<",
            "-",
            "Landroid/view/MenuItem;",
            "Li/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEach"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "getItem(index)"

    invoke-static {v2, v3}, Li/c/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Li/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachIndexed(Landroid/view/Menu;Li/c/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Li/c/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MenuItem;",
            "Li/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEachIndexed"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "getItem(index)"

    invoke-static {v3, v4}, Li/c/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Li/c/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final get(Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "getItem(index)"

    invoke-static {p0, p1}, Li/c/b/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getChildren(Landroid/view/Menu;)Li/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Li/f/a<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$children"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/view/MenuKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$children$1;-><init>(Landroid/view/Menu;)V

    return-object v0
.end method

.method public static final getSize(Landroid/view/Menu;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    return p0
.end method

.method public static final isEmpty(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "$this$isEmpty"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNotEmpty(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "$this$isNotEmpty"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final iterator(Landroid/view/Menu;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$iterator"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/view/MenuKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$iterator$1;-><init>(Landroid/view/Menu;)V

    return-object v0
.end method

.method public static final minusAssign(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "$this$minusAssign"

    invoke-static {p0, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method
