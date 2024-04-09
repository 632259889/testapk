.class public Le/a/a/a/q/b;
.super Ljava/lang/Object;
.source "BeautyStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/a/a/a/q/d/f;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Limage/beauty/com/imagebeauty/view/BeautyStickerView;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/view/BeautyStickerView;Le/a/a/a/q/d/f;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/q/b;->e:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    iput-object p2, p0, Le/a/a/a/q/b;->a:Le/a/a/a/q/d/f;

    iput p3, p0, Le/a/a/a/q/b;->b:I

    iput p4, p0, Le/a/a/a/q/b;->c:I

    iput p5, p0, Le/a/a/a/q/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/a/q/b;->e:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    iget-object v1, p0, Le/a/a/a/q/b;->a:Le/a/a/a/q/d/f;

    iget v2, p0, Le/a/a/a/q/b;->b:I

    iget v3, p0, Le/a/a/a/q/b;->c:I

    iget v4, p0, Le/a/a/a/q/b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->o(Le/a/a/a/q/d/f;III)V

    return-void
.end method
