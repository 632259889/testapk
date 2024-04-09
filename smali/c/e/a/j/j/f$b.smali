.class public Lc/e/a/j/j/f$b;
.super Lc/e/a/j/j/f$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/j/j/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/j/j/f$b$a;

    invoke-direct {v0}, Lc/e/a/j/j/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lc/e/a/j/j/f$a;-><init>(Lc/e/a/j/j/f$d;)V

    return-void
.end method
