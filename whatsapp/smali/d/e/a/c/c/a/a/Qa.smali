.class public final Ld/e/a/c/c/a/a/Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/e$b;
.implements Ld/e/a/c/c/a/e$c;


# instance fields
.field public final a:Ld/e/a/c/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Ld/e/a/c/c/a/a/Ra;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/a/a/Qa;->a:Ld/e/a/c/c/a/a;

    iput-boolean p2, p0, Ld/e/a/c/c/a/a/Qa;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ld/e/a/c/c/a/a/Qa;->c:Ld/e/a/c/c/a/a/Ra;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Qa;->a()V

    iget-object p0, p0, Ld/e/a/c/c/a/a/Qa;->c:Ld/e/a/c/c/a/a/Ra;

    invoke-interface {p0, p1}, Ld/e/a/c/c/a/e$b;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Qa;->a()V

    iget-object p0, p0, Ld/e/a/c/c/a/a/Qa;->c:Ld/e/a/c/c/a/a/Ra;

    invoke-interface {p0, p1}, Ld/e/a/c/c/a/e$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/Qa;->a()V

    iget-object v2, p0, Ld/e/a/c/c/a/a/Qa;->c:Ld/e/a/c/c/a/a/Ra;

    iget-object v1, p0, Ld/e/a/c/c/a/a/Qa;->a:Ld/e/a/c/c/a/a;

    iget-boolean v0, p0, Ld/e/a/c/c/a/a/Qa;->b:Z

    invoke-interface {v2, p1, v1, v0}, Ld/e/a/c/c/a/a/Ra;->a(Ld/e/a/c/c/a;Ld/e/a/c/c/a/a;Z)V

    return-void
.end method
