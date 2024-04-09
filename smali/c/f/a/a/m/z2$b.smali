.class public Lc/f/a/a/m/z2$b;
.super Ljava/lang/Object;
.source "Rotatable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/m/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/f/a/a/m/z2$b;->b:I

    .line 3
    iput v0, p0, Lc/f/a/a/m/z2$b;->c:I

    .line 4
    iput v0, p0, Lc/f/a/a/m/z2$b;->d:I

    .line 5
    iput v0, p0, Lc/f/a/a/m/z2$b;->e:I

    .line 6
    iput v0, p0, Lc/f/a/a/m/z2$b;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lc/f/a/a/m/z2$b;->g:F

    .line 8
    iput v0, p0, Lc/f/a/a/m/z2$b;->h:F

    .line 9
    iput-object p1, p0, Lc/f/a/a/m/z2$b;->a:Landroid/view/View;

    return-void
.end method
