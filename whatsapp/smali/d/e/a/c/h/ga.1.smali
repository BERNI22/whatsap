.class public final Ld/e/a/c/h/ga;
.super Ld/e/a/c/h/ha;
.source ""


# instance fields
.field public synthetic r:Ld/e/a/c/i/c;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/ea;Ld/e/a/c/c/a/e;Ld/e/a/c/i/c;)V
    .locals 0

    iput-object p3, p0, Ld/e/a/c/h/ga;->r:Ld/e/a/c/i/c;

    invoke-direct {p0, p2}, Ld/e/a/c/h/ha;-><init>(Ld/e/a/c/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/c/a/a$c;)V
    .locals 4

    check-cast p1, Ld/e/a/c/h/xa;

    iget-object v3, p0, Ld/e/a/c/h/ga;->r:Ld/e/a/c/i/c;

    const-string v1, "c"

    const-string v0, "Listener must not be null"

    .line 314496
    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be empty"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ld/e/a/c/c/a/a/ka;

    invoke-direct {v2, v3, v1}, Ld/e/a/c/c/a/a/ka;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314497
    new-instance v1, Ld/e/a/c/h/ia;

    invoke-direct {v1, p0}, Ld/e/a/c/h/ia;-><init>(Ld/e/a/c/c/a/a/Ka;)V

    .line 314498
    iget-object v0, p1, Ld/e/a/c/h/xa;->E:Ld/e/a/c/h/qa;

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/h/qa;->a(Ld/e/a/c/c/a/a/ka;Ld/e/a/c/h/la;)V

    return-void
.end method
