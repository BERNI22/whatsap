.class public final Ld/e/a/c/c/a/a/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a;

.field public synthetic b:Ld/e/a/c/c/a/a/O;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/O;Ld/e/a/c/c/a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/S;->b:Ld/e/a/c/c/a/a/O;

    iput-object p2, p0, Ld/e/a/c/c/a/a/S;->a:Ld/e/a/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/S;->b:Ld/e/a/c/c/a/a/O;

    iget-object v0, p0, Ld/e/a/c/c/a/a/S;->a:Ld/e/a/c/c/a;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/O;->a(Ld/e/a/c/c/a;)V

    return-void
.end method
