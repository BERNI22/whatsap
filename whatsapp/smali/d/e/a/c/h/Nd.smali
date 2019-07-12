.class public final Ld/e/a/c/h/Nd;
.super Ld/e/a/c/c/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/a/a$b<",
        "Ld/e/a/c/h/Yd;",
        "Ld/e/a/c/h/Qd;",
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
    .locals 7

    move-object v5, p4

    check-cast v5, Ld/e/a/c/h/Qd;

    if-nez v5, :cond_0

    sget-object v5, Ld/e/a/c/h/Qd;->a:Ld/e/a/c/h/Qd;

    :cond_0
    new-instance v0, Ld/e/a/c/h/Yd;

    const/4 v3, 0x1

    move-object p0, p6

    move-object v6, p5

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld/e/a/c/h/Yd;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLd/e/a/c/c/c/va;Ld/e/a/c/h/Qd;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V

    return-object v0
.end method
