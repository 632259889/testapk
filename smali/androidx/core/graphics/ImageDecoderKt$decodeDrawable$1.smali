.class public final Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/ImageDecoderKt;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Li/c/a/d;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $action:Li/c/a/d;


# direct methods
.method public constructor <init>(Li/c/a/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;->$action:Li/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;->$action:Li/c/a/d;

    invoke-interface {v0, p1, p2, p3}, Li/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
