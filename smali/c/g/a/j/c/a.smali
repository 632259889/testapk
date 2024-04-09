.class public Lc/g/a/j/c/a;
.super Ljava/lang/Object;
.source "ColorListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/collage/photolib/collage/adapt/ColorListAdapter;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/adapt/ColorListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/c/a;->b:Lcom/collage/photolib/collage/adapt/ColorListAdapter;

    iput p2, p0, Lc/g/a/j/c/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/a/j/c/a;->b:Lcom/collage/photolib/collage/adapt/ColorListAdapter;

    .line 2
    iget-object p1, p1, Lcom/collage/photolib/collage/adapt/ColorListAdapter;->a:Lcom/collage/photolib/collage/adapt/ColorListAdapter$a;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lc/g/a/j/c/a;->a:I

    invoke-interface {p1, v0}, Lcom/collage/photolib/collage/adapt/ColorListAdapter$a;->a(I)V

    :cond_0
    return-void
.end method
