.class public Limage/beauty/com/imagebeauty/BeautyActivity$m$a;
.super Ljava/lang/Object;
.source "BeautyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limage/beauty/com/imagebeauty/BeautyActivity$m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/BeautyActivity$m;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity$m$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
