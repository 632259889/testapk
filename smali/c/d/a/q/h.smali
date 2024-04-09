.class public Lc/d/a/q/h;
.super Ljava/lang/Object;
.source "SaveOptionsDialogUtils.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lc/d/a/q/o;


# direct methods
.method public constructor <init>(Lc/d/a/q/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/q/h;->a:Lc/d/a/q/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/q/h;->a:Lc/d/a/q/o;

    xor-int/lit8 p2, p2, 0x1

    .line 2
    iput-boolean p2, p1, Lc/d/a/q/o;->k:Z

    return-void
.end method
