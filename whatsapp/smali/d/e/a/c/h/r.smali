.class public abstract Ld/e/a/c/h/r;
.super Ld/e/a/c/c/a/a/wa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/a/a/wa<",
        "Ld/e/a/c/h/n;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/e/a/c/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/l/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/h/p;)V
    .locals 0

    .line 205354
    invoke-direct {p0}, Ld/e/a/c/c/a/a/wa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/c/a/a$c;Ld/e/a/c/l/f;)V
    .locals 1

    check-cast p1, Ld/e/a/c/h/n;

    iput-object p2, p0, Ld/e/a/c/h/r;->a:Ld/e/a/c/l/f;

    invoke-virtual {p1}, Ld/e/a/c/c/c/ja;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p0, Ld/e/a/c/h/p;

    .line 205355
    new-instance v0, Ld/e/a/c/h/q;

    invoke-direct {v0, p0}, Ld/e/a/c/h/q;-><init>(Ld/e/a/c/h/p;)V

    check-cast p1, Ld/e/a/c/h/k;

    .line 205356
    invoke-virtual {p1}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
.end method
