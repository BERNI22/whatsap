.class public final Ld/f/ja/M$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/M;",
        "Ld/f/ja/M$a;",
        ">;",
        "Ld/f/ja/N;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 305315
    sget-object v0, Ld/f/ja/M;->b:Ld/f/ja/M;

    .line 305316
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/H;)V
    .locals 1

    .line 305317
    sget-object v0, Ld/f/ja/M;->b:Ld/f/ja/M;

    .line 305318
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(J)Ld/f/ja/M$a;
    .locals 2

    .line 305319
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 305320
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/M;

    .line 305321
    iget v0, v1, Ld/f/ja/M;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ld/f/ja/M;->d:I

    .line 305322
    iput-wide p1, v1, Ld/f/ja/M;->g:J

    .line 305323
    return-object p0
.end method

.method public a(Ld/f/ja/M$b;)Ld/f/ja/M$a;
    .locals 1

    .line 305324
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 305325
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/M;

    invoke-static {v0, p1}, Ld/f/ja/M;->a(Ld/f/ja/M;Ld/f/ja/M$b;)V

    return-object p0
.end method

.method public a(Ld/f/ja/M$c;)Ld/f/ja/M$a;
    .locals 1

    .line 305326
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 305327
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/M;

    invoke-static {v0, p1}, Ld/f/ja/M;->a(Ld/f/ja/M;Ld/f/ja/M$c;)V

    return-object p0
.end method

.method public a(Ld/f/ja/m;)Ld/f/ja/M$a;
    .locals 1

    .line 305328
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 305329
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/M;

    invoke-static {v0, p1}, Ld/f/ja/M;->a(Ld/f/ja/M;Ld/f/ja/m;)V

    return-object p0
.end method

.method public a(Ld/f/ja/t;)Ld/f/ja/M$a;
    .locals 1

    .line 305330
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 305331
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/M;

    invoke-static {v0, p1}, Ld/f/ja/M;->a(Ld/f/ja/M;Ld/f/ja/t;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/f/ja/M$a;
    .locals 1

    .line 305332
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 305333
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/M;

    invoke-static {v0, p1}, Ld/f/ja/M;->b(Ld/f/ja/M;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/f/ja/M$a;
    .locals 1

    .line 305334
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 305335
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/M;

    invoke-static {v0, p1}, Ld/f/ja/M;->a(Ld/f/ja/M;Ljava/lang/String;)V

    return-object p0
.end method
