.class public Lc/u/c/a;
.super Ljava/lang/Object;
.source "PrefHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lc/u/c/c;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc/u/c/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/u/c/a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
