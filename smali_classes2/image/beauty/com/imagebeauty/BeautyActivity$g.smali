.class public Limage/beauty/com/imagebeauty/BeautyActivity$g;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/BeautyActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/BeautyActivity;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 2
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a;

    invoke-direct {v0, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$g$a;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity$g;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
