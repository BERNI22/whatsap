.class public final Ld/e/a/c/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/d/g;


# instance fields
.field public synthetic a:Landroid/os/Bundle;

.field public synthetic b:Ld/e/a/c/d/b;


# direct methods
.method public constructor <init>(Ld/e/a/c/d/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/d/d;->b:Ld/e/a/c/d/b;

    iput-object p2, p0, Ld/e/a/c/d/d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/j/a/f;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/d/d;->b:Ld/e/a/c/d/b;

    .line 205114
    iget-object v1, v0, Ld/e/a/c/d/b;->a:Ld/e/a/c/j/a/f;

    .line 205115
    iget-object v0, p0, Ld/e/a/c/d/d;->a:Landroid/os/Bundle;

    check-cast v1, Ld/e/a/c/j/d$a;

    invoke-virtual {v1, v0}, Ld/e/a/c/j/d$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getState()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
