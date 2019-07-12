.class public abstract Ld/e/d/n$a;
.super Ld/e/d/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/d/n$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/d/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ld/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ld/e/d/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 293385
    invoke-direct {p0}, Ld/e/d/a$a;-><init>()V

    .line 293386
    iput-object p1, p0, Ld/e/d/n$a;->a:Ld/e/d/n;

    .line 293387
    sget-object v0, Ld/e/d/n$i;->e:Ld/e/d/n$i;

    .line 293388
    invoke-virtual {p1, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/n;

    iput-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    const/4 v0, 0x0

    .line 293389
    iput-boolean v0, p0, Ld/e/d/n$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/n;)Ld/e/d/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 293390
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 293391
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    invoke-virtual {v1, v0, p1}, Ld/e/d/n;->a(Ld/e/d/n$j;Ld/e/d/n;)V

    return-object p0
.end method

.method public a()Ld/e/d/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 293392
    iget-object p0, p0, Ld/e/d/n$a;->a:Ld/e/d/n;

    return-object p0
.end method

.method public a()Ld/e/d/v;
    .locals 0

    .line 293393
    iget-object p0, p0, Ld/e/d/n$a;->a:Ld/e/d/n;

    return-object p0
.end method

.method public final c()Ld/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 293394
    invoke-virtual {p0}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object p0

    .line 293395
    invoke-virtual {p0}, Ld/e/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 293396
    :cond_0
    new-instance v0, Ld/e/d/D;

    invoke-direct {v0, p0}, Ld/e/d/D;-><init>(Ld/e/d/v;)V

    .line 293397
    throw v0
.end method

.method public bridge synthetic c()Ld/e/d/v;
    .locals 0

    .line 293398
    invoke-virtual {p0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 293399
    invoke-virtual {p0}, Ld/e/d/n$a;->a()Ld/e/d/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->i()Ld/e/d/n$a;

    move-result-object v1

    .line 293400
    invoke-virtual {p0}, Ld/e/d/n$a;->d()Ld/e/d/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/d/n$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    return-object v1
.end method

.method public d()Ld/e/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 293401
    iget-boolean v0, p0, Ld/e/d/n$a;->c:Z

    if-eqz v0, :cond_0

    .line 293402
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    return-object v0

    .line 293403
    :cond_0
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    const/4 v0, 0x1

    .line 293404
    iput-boolean v0, p0, Ld/e/d/n$a;->c:Z

    .line 293405
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 293406
    iget-boolean v0, p0, Ld/e/d/n$a;->c:Z

    if-eqz v0, :cond_0

    .line 293407
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    sget-object v0, Ld/e/d/n$i;->e:Ld/e/d/n$i;

    .line 293408
    invoke-virtual {v1, v0}, Ld/e/d/n;->a(Ld/e/d/n$i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/n;

    .line 293409
    sget-object v1, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    invoke-virtual {v2, v1, v0}, Ld/e/d/n;->a(Ld/e/d/n$j;Ld/e/d/n;)V

    .line 293410
    iput-object v2, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    const/4 v0, 0x0

    .line 293411
    iput-boolean v0, p0, Ld/e/d/n$a;->c:Z

    :cond_0
    return-void
.end method
