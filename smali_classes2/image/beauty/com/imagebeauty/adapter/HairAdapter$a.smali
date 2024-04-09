.class public Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HairAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limage/beauty/com/imagebeauty/adapter/HairAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/a/a/a/i;->iv_hair_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Limage/beauty/com/imagebeauty/adapter/HairAdapter$a;->a:Landroid/widget/ImageView;

    return-void
.end method
