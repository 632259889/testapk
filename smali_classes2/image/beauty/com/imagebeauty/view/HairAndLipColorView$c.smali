.class public Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;
.super Ljava/lang/Object;
.source "HairAndLipColorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/view/HairAndLipColorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public final synthetic d:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/view/HairAndLipColorView;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->d:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->a:Landroid/graphics/Path;

    .line 3
    iput-object p3, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->b:Landroid/graphics/Paint;

    .line 4
    iput p4, p0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView$c;->c:I

    return-void
.end method
