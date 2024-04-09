.class public Lc/a/v;
.super Lc/a/m;
.source "SharpnessAdjust.java"


# instance fields
.field public c:Lh/a/a/a/a/h/c;


# direct methods
.method public constructor <init>(Lh/a/a/a/a/h/c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc/a/m;-><init>(FF)V

    .line 2
    iput-object p1, p0, Lc/a/v;->c:Lh/a/a/a/a/h/c;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/v;->c:Lh/a/a/a/a/h/c;

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, p1, v1, v2}, Lc/a/m;->c(FFF)F

    move-result p1

    .line 2
    iput p1, v0, Lh/a/a/a/a/h/c;->j:F

    .line 3
    iget v1, v0, Lh/a/a/a/a/h/c;->i:I

    invoke-virtual {v0, v1, p1}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method
