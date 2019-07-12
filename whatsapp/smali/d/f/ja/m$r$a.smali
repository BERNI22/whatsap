.class public final Ld/f/ja/m$r$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/m$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m$r;",
        "Ld/f/ja/m$r$a;",
        ">;",
        "Ld/f/ja/m$s;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 310036
    sget-object v0, Ld/f/ja/m$r;->b:Ld/f/ja/m$r;

    .line 310037
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 310038
    sget-object v0, Ld/f/ja/m$r;->b:Ld/f/ja/m$r;

    .line 310039
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ja/e;)Ld/f/ja/m$r$a;
    .locals 1

    .line 310040
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 310041
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, p1}, Ld/f/ja/m$r;->a(Ld/f/ja/m$r;Ld/f/ja/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/f/ja/m$r$a;
    .locals 1

    .line 310042
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 310043
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, p1}, Ld/f/ja/m$r;->a(Ld/f/ja/m$r;Ljava/lang/String;)V

    return-object p0
.end method
