.class public final Lcom/bumptech/glide/load/HttpException;
.super Ljava/io/IOException;
.source "HttpException.java"


# static fields
.field public static final UNKNOWN:I = -0x1

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Http request failed with status code: "

    .line 1
    invoke-static {v0, p1}, Lc/b/a/a/a;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput p2, p0, Lcom/bumptech/glide/load/HttpException;->statusCode:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/HttpException;->statusCode:I

    return v0
.end method
