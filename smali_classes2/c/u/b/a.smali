.class public final synthetic Lc/u/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xxlaguide/yyguide/BringToFrontActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xxlaguide/yyguide/BringToFrontActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/u/b/a;->a:Lcom/xxlaguide/yyguide/BringToFrontActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/u/b/a;->a:Lcom/xxlaguide/yyguide/BringToFrontActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
