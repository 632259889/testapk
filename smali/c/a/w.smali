.class public Lc/a/w;
.super Lc/a/m;
.source "WhiteBalanceAdjuster.java"


# instance fields
.field public c:Lh/a/a/a/a/h/d;


# direct methods
.method public constructor <init>(Lh/a/a/a/a/h/d;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc/a/m;-><init>(FF)V

    .line 2
    iput-object p1, p0, Lc/a/w;->c:Lh/a/a/a/a/h/d;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/w;->c:Lh/a/a/a/a/h/d;

    const/high16 v1, 0x44fa0000    # 2000.0f

    const/high16 v2, 0x45fa0000    # 8000.0f

    invoke-virtual {p0, p1, v1, v2}, Lc/a/m;->c(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lh/a/a/a/a/h/d;->h(F)V

    return-void
.end method

.method public b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/w;->c:Lh/a/a/a/a/h/d;

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1, v1, v2}, Lc/a/m;->c(FFF)F

    move-result p1

    .line 2
    iput p1, v0, Lh/a/a/a/a/h/d;->l:F

    .line 3
    iget v1, v0, Lh/a/a/a/a/h/d;->k:I

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float p1, v2

    invoke-virtual {v0, v1, p1}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method
