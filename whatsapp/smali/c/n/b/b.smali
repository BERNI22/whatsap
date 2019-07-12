.class public Lc/n/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lc/n/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/b/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 20599
    iput-boolean v1, p0, Lc/n/b/b;->c:Z

    .line 20600
    iput-boolean v1, p0, Lc/n/b/b;->d:Z

    const/4 v0, 0x1

    .line 20601
    iput-boolean v0, p0, Lc/n/b/b;->e:Z

    .line 20602
    iput-boolean v1, p0, Lc/n/b/b;->f:Z

    .line 20603
    iput-boolean v1, p0, Lc/n/b/b;->g:Z

    .line 20604
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20605
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20606
    invoke-static {p1, p0}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    .line 20607
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20608
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 20609
    iget-object v0, p0, Lc/n/b/b;->b:Lc/n/b/b$a;

    if-eqz v0, :cond_0

    .line 20610
    check-cast v0, Lc/n/a/b$a;

    invoke-virtual {v0, p0, p1}, Lc/n/a/b$a;->a(Lc/n/b/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 2

    .line 20611
    iget-boolean v1, p0, Lc/n/b/b;->f:Z

    const/4 v0, 0x0

    .line 20612
    iput-boolean v0, p0, Lc/n/b/b;->f:Z

    .line 20613
    iget-boolean v0, p0, Lc/n/b/b;->g:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/n/b/b;->g:Z

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 20614
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20615
    invoke-static {p0, v2}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " id="

    .line 20616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20617
    iget v1, p0, Lc/n/b/b;->a:I

    const-string v0, "}"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
