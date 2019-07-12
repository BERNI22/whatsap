.class public final Ld/e/a/c/m/p;
.super Ld/e/a/c/c/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/a/a$b<",
        "Ld/e/a/c/m/a/Ea;",
        "Ld/e/a/c/m/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/c/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ljava/lang/Object;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)Ld/e/a/c/c/a/a$f;
    .locals 5

    check-cast p4, Ld/e/a/c/m/n$a;

    new-instance v0, Ld/e/a/c/m/a/Ea;

    move-object v3, p5

    move-object p0, p3

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/e/a/c/m/a/Ea;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;Ld/e/a/c/c/c/va;)V

    return-object v0
.end method
