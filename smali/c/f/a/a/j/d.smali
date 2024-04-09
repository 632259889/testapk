.class public Lc/f/a/a/j/d;
.super Ljava/lang/Object;
.source "FragmentHomeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/j/d;->b:Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;

    iput p2, p0, Lc/f/a/a/j/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/a/a/j/d;->b:Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter;->e:Lcom/magiccamera/zfunction/main/homepage/FragmentHomeAdapter$a;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lc/f/a/a/j/d;->a:I

    check-cast p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$n;

    .line 4
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$n;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1, v0}, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->a(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;I)V

    :cond_0
    return-void
.end method
