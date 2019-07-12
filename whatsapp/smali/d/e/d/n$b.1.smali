.class public Ld/e/d/n$b;
.super Ld/e/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/e/d/n<",
        "TT;*>;>",
        "Ld/e/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ld/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 273056
    invoke-direct {p0}, Ld/e/d/b;-><init>()V

    .line 273057
    iput-object p1, p0, Ld/e/d/n$b;->a:Ld/e/d/n;

    return-void
.end method
