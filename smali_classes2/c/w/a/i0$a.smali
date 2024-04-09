.class public Lc/w/a/i0$a;
.super Ljava/lang/Object;
.source "MusclePictureAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/w/a/i0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/w/a/i0;


# direct methods
.method public constructor <init>(Lc/w/a/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/i0$a;->a:Lc/w/a/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/w/a/i0$a;->a:Lc/w/a/i0;

    iget-object v1, v0, Lc/w/a/i0;->c:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 2
    iget-object v1, v1, Lcom/photo/adjustbody/MusclePictureAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v0, v0, Lc/w/a/i0;->a:I

    invoke-static {v1, v0}, La/a/b/b/g/j;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
