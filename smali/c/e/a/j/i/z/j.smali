.class public final Lc/e/a/j/i/z/j;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/i/z/j$b;,
        Lc/e/a/j/i/z/j$a;,
        Lc/e/a/j/i/z/j$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/e/a/j/i/z/j$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc/e/a/j/i/z/j$a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lc/e/a/j/i/z/j;->c:Landroid/content/Context;

    .line 4
    iget-object v0, p1, Lc/e/a/j/i/z/j$a;->b:Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p1, Lc/e/a/j/i/z/j$a;->h:I

    .line 7
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lc/e/a/j/i/z/j$a;->h:I

    .line 9
    :goto_0
    iput v0, p0, Lc/e/a/j/i/z/j;->d:I

    .line 10
    iget-object v0, p1, Lc/e/a/j/i/z/j$a;->b:Landroid/app/ActivityManager;

    .line 11
    iget v1, p1, Lc/e/a/j/i/z/j$a;->f:F

    .line 12
    iget v2, p1, Lc/e/a/j/i/z/j$a;->g:F

    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    int-to-float v3, v3

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    mul-float v3, v3, v1

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 16
    iget-object v1, p1, Lc/e/a/j/i/z/j$a;->c:Lc/e/a/j/i/z/j$c;

    .line 17
    check-cast v1, Lc/e/a/j/i/z/j$b;

    .line 18
    iget-object v1, v1, Lc/e/a/j/i/z/j$b;->a:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x4

    int-to-float v1, v2

    .line 20
    iget v2, p1, Lc/e/a/j/i/z/j$a;->e:F

    mul-float v2, v2, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 22
    iget v3, p1, Lc/e/a/j/i/z/j$a;->d:F

    mul-float v1, v1, v3

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 24
    iget v3, p0, Lc/e/a/j/i/z/j;->d:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_2

    .line 25
    iput v1, p0, Lc/e/a/j/i/z/j;->b:I

    .line 26
    iput v2, p0, Lc/e/a/j/i/z/j;->a:I

    goto :goto_1

    :cond_2
    int-to-float v1, v3

    .line 27
    iget v2, p1, Lc/e/a/j/i/z/j$a;->e:F

    .line 28
    iget v3, p1, Lc/e/a/j/i/z/j$a;->d:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float v3, v3, v1

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lc/e/a/j/i/z/j;->b:I

    .line 30
    iget v2, p1, Lc/e/a/j/i/z/j$a;->e:F

    mul-float v1, v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lc/e/a/j/i/z/j;->a:I

    :goto_1
    const/4 v1, 0x3

    const-string v2, "MemorySizeCalculator"

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget v1, p0, Lc/e/a/j/i/z/j;->b:I

    .line 34
    invoke-virtual {p0, v1}, Lc/e/a/j/i/z/j;->a(I)Ljava/lang/String;

    iget v1, p0, Lc/e/a/j/i/z/j;->a:I

    .line 35
    invoke-virtual {p0, v1}, Lc/e/a/j/i/z/j;->a(I)Ljava/lang/String;

    iget v1, p0, Lc/e/a/j/i/z/j;->d:I

    .line 36
    invoke-virtual {p0, v1}, Lc/e/a/j/i/z/j;->a(I)Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lc/e/a/j/i/z/j;->a(I)Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lc/e/a/j/i/z/j$a;->b:Landroid/app/ActivityManager;

    .line 39
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 40
    iget-object p1, p1, Lc/e/a/j/i/z/j$a;->b:Landroid/app/ActivityManager;

    .line 41
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/j/i/z/j;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
