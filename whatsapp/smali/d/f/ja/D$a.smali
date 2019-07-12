.class public final Ld/f/ja/D$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/D;",
        "Ld/f/ja/D$a;",
        ">;",
        "Ld/f/ja/E;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 304109
    sget-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    .line 304110
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/A;)V
    .locals 1

    .line 304111
    sget-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    .line 304112
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ja/D$d;)Ld/f/ja/D$a;
    .locals 1

    .line 304113
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 304114
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/D;

    invoke-static {v0, p1}, Ld/f/ja/D;->a(Ld/f/ja/D;Ld/f/ja/D$d;)V

    return-object p0
.end method
