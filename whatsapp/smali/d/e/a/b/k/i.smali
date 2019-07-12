.class public final Ld/e/a/b/k/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/b/k/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 204281
    new-instance v1, Ld/e/a/b/k/k;

    invoke-direct {v1, p2}, Ld/e/a/b/k/k;-><init>(Ljava/lang/String;)V

    .line 204282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204283
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/k/i;->a:Landroid/content/Context;

    .line 204284
    iput-object v1, p0, Ld/e/a/b/k/i;->b:Ld/e/a/b/k/d$a;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/k/d;
    .locals 3

    .line 204285
    new-instance v2, Ld/e/a/b/k/h;

    iget-object v1, p0, Ld/e/a/b/k/i;->a:Landroid/content/Context;

    iget-object v0, p0, Ld/e/a/b/k/i;->b:Ld/e/a/b/k/d$a;

    invoke-interface {v0}, Ld/e/a/b/k/d$a;->a()Ld/e/a/b/k/d;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/e/a/b/k/h;-><init>(Landroid/content/Context;Ld/e/a/b/k/d;)V

    return-object v2
.end method
