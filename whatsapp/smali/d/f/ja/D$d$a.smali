.class public final Ld/f/ja/D$d$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/D$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/D$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/D$d;",
        "Ld/f/ja/D$d$a;",
        ">;",
        "Ld/f/ja/D$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 304185
    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    .line 304186
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/A;)V
    .locals 1

    .line 304187
    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    .line 304188
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/f;)Ld/f/ja/D$d$a;
    .locals 1

    .line 304189
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 304190
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/D$d;

    invoke-static {v0, p1}, Ld/f/ja/D$d;->a(Ld/f/ja/D$d;Ld/e/d/f;)V

    return-object p0
.end method
