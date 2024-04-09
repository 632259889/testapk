.class public Lc/n/d/d$b$b;
.super Ljava/lang/Object;
.source "FontListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/d/d$b;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/d/d$b;


# direct methods
.method public constructor <init>(Lc/n/d/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/d$b$b;->a:Lc/n/d/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/n/d/d$b$b;->a:Lc/n/d/d$b;

    iget-object v0, v0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object v0, v0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->g:Landroid/content/Context;

    const-string v1, "Network failure, please try again"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lc/n/d/d$b$b;->a:Lc/n/d/d$b;

    iget-object v0, v0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object v0, v0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 5
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->e:Lc/n/d/c0;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iget-object v0, p0, Lc/n/d/d$b$b;->a:Lc/n/d/d$b;

    iget-object v0, v0, Lc/n/d/d$b;->a:Lc/n/d/d;

    iget-object v0, v0, Lc/n/d/d;->b:Lcom/zmagicc/example/fontlibs/FontListAdapter;

    .line 8
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontListAdapter;->e:Lc/n/d/c0;

    .line 9
    invoke-virtual {v0, v2}, Lc/n/d/c0;->a(I)V

    return-void
.end method
