.class public final synthetic Ld/e/b/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/e/b/a/l;

.field public final b:Ld/e/b/a/s;


# direct methods
.method public constructor <init>(Ld/e/b/a/l;Ld/e/b/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/p;->a:Ld/e/b/a/l;

    iput-object p2, p0, Ld/e/b/a/p;->b:Ld/e/b/a/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/e/b/a/p;->a:Ld/e/b/a/l;

    iget-object v0, p0, Ld/e/b/a/p;->b:Ld/e/b/a/s;

    iget v0, v0, Ld/e/b/a/s;->a:I

    invoke-virtual {v1, v0}, Ld/e/b/a/l;->a(I)V

    return-void
.end method
