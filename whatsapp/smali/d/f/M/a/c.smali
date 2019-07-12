.class public Ld/f/M/a/c;
.super Ld/f/M/Y$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/M/a/d;->a(Ljava/lang/String;Ld/f/I/a/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/f/M/a/d;


# direct methods
.method public constructor <init>(Ld/f/M/a/d;Ljava/lang/CharSequence;Ljava/lang/String;Ld/f/I/a/S;)V
    .locals 1

    .line 216423
    iput-object p1, p0, Ld/f/M/a/c;->e:Ld/f/M/a/d;

    iget-object v0, p1, Ld/f/M/a/d;->h:Ld/f/M/a/e;

    invoke-direct {p0, v0, p2, p3, p4}, Ld/f/M/Y$b;-><init>(Ld/f/M/Y;Ljava/lang/CharSequence;Ljava/lang/String;Ld/f/I/a/S;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/f/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/f/i/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/M/E;",
            ">;>;"
        }
    .end annotation

    .line 216424
    iget-object v0, p0, Ld/f/M/a/c;->e:Ld/f/M/a/d;

    iget-object p0, v0, Ld/f/M/a/d;->h:Ld/f/M/a/e;

    iget-boolean v0, v0, Ld/f/M/a/d;->g:Z

    .line 216425
    invoke-virtual {p0, v0}, Ld/f/M/Y;->a(Z)Ld/f/I/a/M;

    move-result-object v0

    .line 216426
    invoke-static {p0, p1, v0}, Ld/f/M/a/e;->a(Ld/f/M/a/e;Ljava/lang/String;Ld/f/I/a/M;)Lc/f/i/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    .line 216427
    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "api_key"

    aput-object v0, v2, v5

    sget-object v0, Ld/f/ba/b;->x:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v3, 0x2

    const-string v0, "q"

    aput-object v0, v2, v3

    .line 216428
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v2, v1

    iget-object v0, p0, Ld/f/M/a/c;->e:Ld/f/M/a/d;

    iget-object v0, v0, Ld/f/M/a/d;->h:Ld/f/M/a/e;

    .line 216429
    invoke-virtual {v0, p1}, Ld/f/M/a/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 216430
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/gifs/search"

    .line 216431
    invoke-static {v0, v2}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216432
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216433
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v5

    aput-object p3, v1, v4

    invoke-static {v2, v1}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 216434
    check-cast p1, Lc/f/i/b;

    .line 216435
    invoke-super {p0, p1}, Ld/f/M/Y$b;->a(Lc/f/i/b;)V

    if-nez p1, :cond_0

    .line 216436
    iget-object v2, p0, Ld/f/M/a/c;->e:Ld/f/M/a/d;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216437
    invoke-virtual {v2, v0, v0, v1}, Ld/f/M/ba;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 216438
    :goto_0
    return-void

    .line 216439
    :cond_0
    iget-object p0, p0, Ld/f/M/a/c;->e:Ld/f/M/a/d;

    iget-object v2, p1, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 216440
    invoke-virtual {p0, v2, v1, v0}, Ld/f/M/ba;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    goto :goto_0
.end method
