.class public Lcom/collage/photolib/collage/PuzzleActivity$i$a;
.super Ljava/lang/Object;
.source "PuzzleActivity.java"

# interfaces
.implements Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collage/photolib/collage/PuzzleActivity$i;->a(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity$i;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$i$a;->a:Lcom/collage/photolib/collage/PuzzleActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$i$a;->a:Lcom/collage/photolib/collage/PuzzleActivity$i;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity$i;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->v1:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
