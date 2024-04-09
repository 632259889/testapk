.class public final Lc/r/d/c/i/e;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc/r/d/c/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/d/c/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/h/b<",
        "Lc/r/d/c/i/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lc/r/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/r/d/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/c/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc/r/d/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/c/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc/r/d/c/i/e$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/r/d/c/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/r/d/c/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lc/r/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/r/d/c/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc/r/d/c/i/a;->a:Lc/r/d/c/i/a;

    .line 2
    sput-object v0, Lc/r/d/c/i/e;->e:Lc/r/d/c/d;

    .line 3
    sget-object v0, Lc/r/d/c/i/b;->a:Lc/r/d/c/i/b;

    .line 4
    sput-object v0, Lc/r/d/c/i/e;->f:Lc/r/d/c/f;

    .line 5
    sget-object v0, Lc/r/d/c/i/c;->a:Lc/r/d/c/i/c;

    .line 6
    sput-object v0, Lc/r/d/c/i/e;->g:Lc/r/d/c/f;

    .line 7
    new-instance v0, Lc/r/d/c/i/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/r/d/c/i/e$a;-><init>(Lc/r/d/c/i/d;)V

    sput-object v0, Lc/r/d/c/i/e;->h:Lc/r/d/c/i/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/r/d/c/i/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/r/d/c/i/e;->b:Ljava/util/Map;

    .line 4
    sget-object v1, Lc/r/d/c/i/e;->e:Lc/r/d/c/d;

    iput-object v1, p0, Lc/r/d/c/i/e;->c:Lc/r/d/c/d;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lc/r/d/c/i/e;->d:Z

    .line 6
    const-class v1, Ljava/lang/String;

    sget-object v2, Lc/r/d/c/i/e;->f:Lc/r/d/c/f;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc/r/d/c/i/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lc/r/d/c/i/e;->g:Lc/r/d/c/f;

    .line 10
    iget-object v2, p0, Lc/r/d/c/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lc/r/d/c/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/util/Date;

    sget-object v1, Lc/r/d/c/i/e;->h:Lc/r/d/c/i/e$a;

    .line 13
    iget-object v2, p0, Lc/r/d/c/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lc/r/d/c/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Ljava/lang/String;Lc/r/d/c/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc/r/d/c/g;->add(Ljava/lang/String;)Lc/r/d/c/g;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lc/r/d/c/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lc/r/d/c/g;->add(Z)Lc/r/d/c/g;

    return-void
.end method


# virtual methods
.method public registerEncoder(Ljava/lang/Class;Lc/r/d/c/d;)Lc/r/d/c/h/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/r/d/c/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/r/d/c/i/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lc/r/d/c/i/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
