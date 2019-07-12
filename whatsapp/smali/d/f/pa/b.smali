.class public final synthetic Ld/f/pa/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/l/c;


# instance fields
.field private final synthetic a:Ld/f/pa/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/pa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pa/b;->a:Ld/f/pa/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Ld/f/pa/b;->a:Ld/f/pa/c;

    check-cast p1, Ld/e/a/c/k/d$a;

    iget-object v0, p1, Ld/e/a/c/c/a/i;->a:Ld/e/a/c/c/a/j;

    check-cast v0, Ld/e/a/c/h/Id$a;

    iget-object v0, v0, Ld/e/a/c/h/Id$a;->b:Ld/e/a/c/k/f;

    const/4 p0, 0x0

    if-nez v0, :cond_2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v1, Ld/f/pa/c;->c:Ld/f/Y/da;

    iget-object v0, p1, Ld/e/a/c/c/a/i;->a:Ld/e/a/c/c/a/j;

    check-cast v0, Ld/e/a/c/h/Id$a;

    iget-object v0, v0, Ld/e/a/c/h/Id$a;->b:Ld/e/a/c/k/f;

    if-nez v0, :cond_1

    move-object v1, p0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Ld/f/Y/da;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Ld/e/a/c/k/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ld/e/a/c/k/f;->a:Ljava/lang/String;

    goto :goto_0
.end method
