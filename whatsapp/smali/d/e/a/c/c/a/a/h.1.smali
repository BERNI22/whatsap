.class public final Ld/e/a/c/c/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/l/a<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/e/a/c/l/f;

.field public synthetic b:Ld/e/a/c/c/a/a/f;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/f;Ld/e/a/c/l/f;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/h;->b:Ld/e/a/c/c/a/a/f;

    iput-object p2, p0, Ld/e/a/c/c/a/a/h;->a:Ld/e/a/c/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/l/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/l/e<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/c/a/a/h;->b:Ld/e/a/c/c/a/a/f;

    .line 204863
    iget-object v1, v0, Ld/e/a/c/c/a/a/f;->b:Ljava/util/Map;

    .line 204864
    iget-object v0, p0, Ld/e/a/c/c/a/a/h;->a:Ld/e/a/c/l/f;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
