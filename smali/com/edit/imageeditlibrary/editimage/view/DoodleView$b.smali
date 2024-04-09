.class public Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;
.super Ljava/lang/Object;
.source "DoodleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edit/imageeditlibrary/editimage/view/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

.field public final synthetic d:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/view/DoodleView;Landroid/graphics/Path;Landroid/graphics/Paint;Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->d:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;->DOODLE:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->c:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    .line 3
    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->a:Landroid/graphics/Path;

    .line 4
    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->b:Landroid/graphics/Paint;

    .line 5
    iput-object p4, p0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView$b;->c:Lcom/edit/imageeditlibrary/editimage/view/DoodleView$Mode;

    return-void
.end method
