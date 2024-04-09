.class public Lc/i/a/b/h;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# static fields
.field public static final b:Lc/i/a/b/h;


# instance fields
.field public a:Landroid/app/NotificationChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/i/a/b/h;

    .line 2
    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/i/a/b/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lc/i/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v0, Lc/i/a/b/h;->b:Lc/i/a/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lc/i/a/b/h;->a:Landroid/app/NotificationChannel;

    :cond_0
    return-void
.end method
