.class public abstract Ld/e/a/b/k/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/k/n$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 271258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271259
    new-instance v0, Ld/e/a/b/k/n$f;

    invoke-direct {v0}, Ld/e/a/b/k/n$f;-><init>()V

    iput-object v0, p0, Ld/e/a/b/k/n$a;->a:Ld/e/a/b/k/n$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/e/a/b/k/d;
    .locals 0

    .line 271260
    invoke-virtual {p0}, Ld/e/a/b/k/n$a;->a()Ld/e/a/b/k/n;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ld/e/a/b/k/n;
    .locals 7

    .line 271261
    iget-object v6, p0, Ld/e/a/b/k/n$a;->a:Ld/e/a/b/k/n$f;

    check-cast p0, Ld/e/a/b/k/k;

    .line 271262
    new-instance v0, Ld/e/a/b/k/j;

    iget-object v1, p0, Ld/e/a/b/k/k;->b:Ljava/lang/String;

    iget v3, p0, Ld/e/a/b/k/k;->c:I

    iget v4, p0, Ld/e/a/b/k/k;->d:I

    iget-boolean v5, p0, Ld/e/a/b/k/k;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ld/e/a/b/k/j;-><init>(Ljava/lang/String;Ld/e/a/b/l/i;IIZLd/e/a/b/k/n$f;)V

    return-object v0
.end method
