.class public Ld/e/a/c/l/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/c/l/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/l/s<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a/c/l/s;

    invoke-direct {v0}, Ld/e/a/c/l/s;-><init>()V

    iput-object v0, p0, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    return-void
.end method
