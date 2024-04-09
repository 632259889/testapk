.class public Lc/e/a/j/k/b/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lc/e/a/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a/j/e<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/e/a/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/e/a/j/e;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/e/a/j/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/e/a/j/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/e/a/j/k/b/a;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, v0}, La/a/b/b/g/j;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc/e/a/j/k/b/a;->a:Lc/e/a/j/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/e/a/j/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lc/e/a/j/d;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/a;->a:Lc/e/a/j/e;

    invoke-interface {v0, p1, p2}, Lc/e/a/j/e;->a(Ljava/lang/Object;Lc/e/a/j/d;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lc/e/a/j/d;",
            ")",
            "Lc/e/a/j/i/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/j/k/b/a;->a:Lc/e/a/j/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/e/a/j/e;->b(Ljava/lang/Object;IILc/e/a/j/d;)Lc/e/a/j/i/t;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc/e/a/j/k/b/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lc/e/a/j/k/b/o;->c(Landroid/content/res/Resources;Lc/e/a/j/i/t;)Lc/e/a/j/i/t;

    move-result-object p1

    return-object p1
.end method
