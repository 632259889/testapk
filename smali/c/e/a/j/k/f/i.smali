.class public final Lc/e/a/j/k/f/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lc/e/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/e/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/j/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lc/e/a/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/e/a/j/c;

    move-result-object v0

    sput-object v0, Lc/e/a/j/k/f/i;->a:Lc/e/a/j/c;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, Lc/e/a/j/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/e/a/j/c;

    move-result-object v0

    sput-object v0, Lc/e/a/j/k/f/i;->b:Lc/e/a/j/c;

    return-void
.end method
