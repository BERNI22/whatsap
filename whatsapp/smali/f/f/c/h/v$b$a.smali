.class public final Lf/f/c/h/v$b$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Lf/f/c/h/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Lf/f/c/h/v$b;",
        "Lf/f/c/h/v$b$a;",
        ">;",
        "Lf/f/c/h/v$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369722
    sget-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    .line 369723
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/c/h/i;)V
    .locals 1

    .line 369724
    sget-object v0, Lf/f/c/h/v$b;->b:Lf/f/c/h/v$b;

    .line 369725
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/c/h/v$b$b;)Lf/f/c/h/v$b$a;
    .locals 1

    .line 369726
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 369727
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v$b;

    invoke-static {v0, p1}, Lf/f/c/h/v$b;->a(Lf/f/c/h/v$b;Lf/f/c/h/v$b$b;)V

    return-object p0
.end method
