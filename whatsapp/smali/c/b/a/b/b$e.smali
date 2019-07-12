.class public abstract Lc/b/a/b/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/a/b/b$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lc/b/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lc/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lc/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/b/b$c;Lc/b/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 182698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182699
    iput-object p2, p0, Lc/b/a/b/b$e;->a:Lc/b/a/b/b$c;

    .line 182700
    iput-object p1, p0, Lc/b/a/b/b$e;->b:Lc/b/a/b/b$c;

    return-void
.end method


# virtual methods
.method public final a()Lc/b/a/b/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 182701
    iget-object v1, p0, Lc/b/a/b/b$e;->b:Lc/b/a/b/b$c;

    iget-object v0, p0, Lc/b/a/b/b$e;->a:Lc/b/a/b/b$c;

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_1

    .line 182702
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lc/b/a/b/b$e;->c(Lc/b/a/b/b$c;)Lc/b/a/b/b$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/b/a/b/b$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 182703
    iget-object v0, p0, Lc/b/a/b/b$e;->a:Lc/b/a/b/b$c;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lc/b/a/b/b$e;->b:Lc/b/a/b/b$c;

    if-ne p1, v0, :cond_0

    .line 182704
    iput-object v2, p0, Lc/b/a/b/b$e;->b:Lc/b/a/b/b$c;

    .line 182705
    iput-object v2, p0, Lc/b/a/b/b$e;->a:Lc/b/a/b/b$c;

    .line 182706
    :cond_0
    iget-object v0, p0, Lc/b/a/b/b$e;->a:Lc/b/a/b/b$c;

    if-ne v0, p1, :cond_1

    .line 182707
    invoke-virtual {p0, v0}, Lc/b/a/b/b$e;->b(Lc/b/a/b/b$c;)Lc/b/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/b$e;->a:Lc/b/a/b/b$c;

    .line 182708
    :cond_1
    iget-object v1, p0, Lc/b/a/b/b$e;->b:Lc/b/a/b/b$c;

    if-ne v1, p1, :cond_3

    .line 182709
    iget-object v0, p0, Lc/b/a/b/b$e;->a:Lc/b/a/b/b$c;

    if-eq v1, v0, :cond_2

    if-nez v0, :cond_4

    .line 182710
    :cond_2
    :goto_0
    iput-object v2, p0, Lc/b/a/b/b$e;->b:Lc/b/a/b/b$c;

    :cond_3
    return-void

    .line 182711
    :cond_4
    invoke-virtual {p0, v1}, Lc/b/a/b/b$e;->c(Lc/b/a/b/b$c;)Lc/b/a/b/b$c;

    move-result-object v2

    goto :goto_0
.end method

.method public abstract b(Lc/b/a/b/b$c;)Lc/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;)",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Lc/b/a/b/b$c;)Lc/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;)",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 0

    .line 182712
    iget-object p0, p0, Lc/b/a/b/b$e;->b:Lc/b/a/b/b$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 182713
    iget-object v1, p0, Lc/b/a/b/b$e;->b:Lc/b/a/b/b$c;

    .line 182714
    invoke-virtual {p0}, Lc/b/a/b/b$e;->a()Lc/b/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/b$e;->b:Lc/b/a/b/b$c;

    return-object v1
.end method
