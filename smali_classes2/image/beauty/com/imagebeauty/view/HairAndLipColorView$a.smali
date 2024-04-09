.class public Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;
.super Ljava/lang/Object;
.source "HairAndLipColorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/view/HairAndLipColorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public final synthetic c:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/view/HairAndLipColorView;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->c:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->b:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;->a:Landroid/graphics/Path;

    return-void
.end method
