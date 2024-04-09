.class public Lc/c0/a/e/c;
.super Ljava/lang/Object;
.source "BannerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c0/a/e/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lc/c0/a/e/c$a;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lc/c0/b/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/c0/a/e/c;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/c0/a/e/c;->d:Z

    .line 4
    iput v0, p0, Lc/c0/a/e/c;->i:I

    const v1, 0x3f59999a    # 0.85f

    .line 5
    iput v1, p0, Lc/c0/a/e/c;->j:F

    .line 6
    iput v0, p0, Lc/c0/a/e/c;->l:I

    .line 7
    iput v0, p0, Lc/c0/a/e/c;->o:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc/c0/a/e/c;->p:Z

    .line 9
    new-instance v0, Lc/c0/b/c/a;

    invoke-direct {v0}, Lc/c0/b/c/a;-><init>()V

    iput-object v0, p0, Lc/c0/a/e/c;->q:Lc/c0/b/c/a;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    invoke-static {v0}, Lc/c0/a/g/a;->a(F)I

    move-result v0

    iput v0, p0, Lc/c0/a/e/c;->f:I

    const/16 v0, -0x3e8

    .line 11
    iput v0, p0, Lc/c0/a/e/c;->g:I

    .line 12
    iput v0, p0, Lc/c0/a/e/c;->h:I

    return-void
.end method
