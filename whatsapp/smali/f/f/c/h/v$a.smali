.class public final Lf/f/c/h/v$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Lf/f/c/h/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/c/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Lf/f/c/h/v;",
        "Lf/f/c/h/v$a;",
        ">;",
        "Lf/f/c/h/w;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 369716
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    .line 369717
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/c/h/i;)V
    .locals 1

    .line 369718
    sget-object v0, Lf/f/c/h/v;->b:Lf/f/c/h/v;

    .line 369719
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(ILf/f/c/h/v$b;)Lf/f/c/h/v$a;
    .locals 1

    .line 369720
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 369721
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/h/v;

    invoke-static {v0, p1, p2}, Lf/f/c/h/v;->a(Lf/f/c/h/v;ILf/f/c/h/v$b;)V

    return-object p0
.end method
