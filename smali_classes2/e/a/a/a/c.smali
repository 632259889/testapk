.class public Le/a/a/a/c;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Limage/beauty/com/imagebeauty/BeautyActivity;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/c;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iput-object p2, p0, Le/a/a/a/c;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/a/c;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-boolean p1, Lc/d/a/s/c;->y:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/a/a/a/c;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 4
    iget-object v0, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le/a/a/a/c;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    iget-object p1, p0, Le/a/a/a/c;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    const/4 v0, 0x0

    sget v1, Le/a/a/a/f;->activity_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
