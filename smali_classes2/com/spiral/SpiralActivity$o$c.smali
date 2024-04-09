.class public Lcom/spiral/SpiralActivity$o$c;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity$o;->b(Lc/v/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity$o;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$o$c;->a:Lcom/spiral/SpiralActivity$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spiral/SpiralActivity$o$c;->a:Lcom/spiral/SpiralActivity$o;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$o;->c:Lcom/spiral/SpiralActivity;

    .line 2
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->Z:Lcom/spiral/SpiralActivity$s;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
