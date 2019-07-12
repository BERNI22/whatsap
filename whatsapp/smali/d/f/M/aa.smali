.class public Ld/f/M/aa;
.super Lc/d/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/M/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/M/aa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 216609
    invoke-direct {p0, p1}, Lc/d/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/M/aa$a;)V
    .locals 1

    .line 216610
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/M/aa;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 216611
    iget-object p0, p0, Ld/f/M/aa;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 216612
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/M/aa$a;

    if-eqz p0, :cond_0

    .line 216613
    invoke-interface {p0, p1, p2, p3, p4}, Ld/f/M/aa$a;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
