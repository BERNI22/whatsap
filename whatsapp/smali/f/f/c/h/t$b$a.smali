.class public final Lf/f/c/h/t$b$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Lf/f/c/h/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Lf/f/c/h/t$b;",
        "Lf/f/c/h/t$b$a;",
        ">;",
        "Lf/f/c/h/t$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369401
    sget-object v0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    .line 369402
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/c/h/i;)V
    .locals 1

    .line 369403
    sget-object v0, Lf/f/c/h/t$b;->b:Lf/f/c/h/t$b;

    .line 369404
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(I)Lf/f/c/h/t$b$a;
    .locals 2

    .line 369405
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 369406
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/h/t$b;

    .line 369407
    iget v0, v1, Lf/f/c/h/t$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/h/t$b;->d:I

    .line 369408
    iput p1, v1, Lf/f/c/h/t$b;->e:I

    .line 369409
    return-object p0
.end method
