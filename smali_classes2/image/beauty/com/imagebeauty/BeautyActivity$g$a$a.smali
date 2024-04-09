.class public Limage/beauty/com/imagebeauty/BeautyActivity$g$a$a;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/BeautyActivity$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/BeautyActivity$g$a;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$g;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 2
    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$g;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g$a;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$g$a;->a:Limage/beauty/com/imagebeauty/BeautyActivity$g;

    iget-object v0, v0, Limage/beauty/com/imagebeauty/BeautyActivity$g;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v1, 0x0

    sget v2, Le/a/a/a/f;->activity_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
