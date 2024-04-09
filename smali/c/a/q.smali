.class public Lc/a/q;
.super Lc/a/m;
.source "HighlightShadowAdjuster.java"


# instance fields
.field public c:Lh/a/a/a/a/h/b;


# direct methods
.method public constructor <init>(Lh/a/a/a/a/h/b;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc/a/m;-><init>(FF)V

    .line 2
    iput-object p1, p0, Lc/a/q;->c:Lh/a/a/a/a/h/b;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/q;->c:Lh/a/a/a/a/h/b;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lc/a/m;->c(FFF)F

    move-result p1

    .line 2
    iput p1, v0, Lh/a/a/a/a/h/b;->l:F

    .line 3
    iget v1, v0, Lh/a/a/a/a/h/b;->k:I

    invoke-virtual {v0, v1, p1}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/q;->c:Lh/a/a/a/a/h/b;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1, v2}, Lc/a/m;->c(FFF)F

    move-result p1

    .line 2
    iput p1, v0, Lh/a/a/a/a/h/b;->j:F

    .line 3
    iget v1, v0, Lh/a/a/a/a/h/b;->i:I

    invoke-virtual {v0, v1, p1}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method
