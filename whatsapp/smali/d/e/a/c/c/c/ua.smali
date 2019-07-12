.class public final Ld/e/a/c/c/c/ua;
.super Ld/e/a/c/c/c/ka;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/ka;"
    }
.end annotation


# instance fields
.field public synthetic g:Ld/e/a/c/c/c/ja;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/c/ja;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ld/e/a/c/c/c/ua;->g:Ld/e/a/c/c/c/ja;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/e/a/c/c/c/ka;-><init>(Ld/e/a/c/c/c/ja;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/c/ua;->g:Ld/e/a/c/c/c/ja;

    iget-object v0, v0, Ld/e/a/c/c/c/ja;->n:Ld/e/a/c/c/c/pa;

    invoke-interface {v0, p1}, Ld/e/a/c/c/c/pa;->a(Ld/e/a/c/c/a;)V

    iget-object v0, p0, Ld/e/a/c/c/c/ua;->g:Ld/e/a/c/c/c/ja;

    invoke-virtual {v0, p1}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/a;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld/e/a/c/c/c/ua;->g:Ld/e/a/c/c/c/ja;

    iget-object p0, v0, Ld/e/a/c/c/c/ja;->n:Ld/e/a/c/c/c/pa;

    sget-object v0, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    invoke-interface {p0, v0}, Ld/e/a/c/c/c/pa;->a(Ld/e/a/c/c/a;)V

    const/4 v0, 0x1

    return v0
.end method
