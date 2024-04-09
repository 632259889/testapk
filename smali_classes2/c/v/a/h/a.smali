.class public final Lc/v/a/h/a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lokhttp3/Call;

.field public d:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lc/v/a/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lokhttp3/Call;",
            "Lokhttp3/Response;",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/v/a/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lc/v/a/h/a;

    invoke-direct {p0}, Lc/v/a/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/v/a/h/a;->c:Lokhttp3/Call;

    .line 3
    iput-object p2, p0, Lc/v/a/h/a;->d:Lokhttp3/Response;

    .line 4
    iput-object p3, p0, Lc/v/a/h/a;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static c(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lc/v/a/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;",
            "Lokhttp3/Call;",
            "Lokhttp3/Response;",
            ")",
            "Lc/v/a/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lc/v/a/h/a;

    invoke-direct {p0}, Lc/v/a/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/v/a/h/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc/v/a/h/a;->c:Lokhttp3/Call;

    .line 4
    iput-object p3, p0, Lc/v/a/h/a;->d:Lokhttp3/Response;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/a/h/a;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
