.class public Le/a/a/a/q/c;
.super Ljava/lang/Object;
.source "BeautyStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/a/a/a/q/d/f;

.field public final synthetic b:I

.field public final synthetic c:Limage/beauty/com/imagebeauty/view/BeautyStickerView;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/view/BeautyStickerView;Le/a/a/a/q/d/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/q/c;->c:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    iput-object p2, p0, Le/a/a/a/q/c;->a:Le/a/a/a/q/d/f;

    iput p3, p0, Le/a/a/a/q/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/a/q/c;->c:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    iget-object v1, p0, Le/a/a/a/q/c;->a:Le/a/a/a/q/d/f;

    iget v2, p0, Le/a/a/a/q/c;->b:I

    invoke-virtual {v0, v1, v2}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->n(Le/a/a/a/q/d/f;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
