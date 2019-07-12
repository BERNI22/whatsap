.class public Lc/b/a/b/b$d;
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
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public b:Z

.field public final synthetic c:Lc/b/a/b/b;


# direct methods
.method public constructor <init>(Lc/b/a/b/b;)V
    .locals 1

    .line 182685
    iput-object p1, p0, Lc/b/a/b/b$d;->c:Lc/b/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 182686
    iput-boolean v0, p0, Lc/b/a/b/b$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 182687
    iget-object v0, p0, Lc/b/a/b/b$d;->a:Lc/b/a/b/b$c;

    if-ne p1, v0, :cond_0

    .line 182688
    iget-object v0, v0, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    .line 182689
    iput-object v0, p0, Lc/b/a/b/b$d;->a:Lc/b/a/b/b$c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lc/b/a/b/b$d;->b:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    .line 182690
    iget-boolean v0, p0, Lc/b/a/b/b$d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 182691
    iget-object v0, p0, Lc/b/a/b/b$d;->c:Lc/b/a/b/b;

    iget-object v0, v0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 182692
    :cond_1
    iget-object v0, p0, Lc/b/a/b/b$d;->a:Lc/b/a/b/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 182693
    iget-boolean v0, p0, Lc/b/a/b/b$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 182694
    iput-boolean v0, p0, Lc/b/a/b/b$d;->b:Z

    .line 182695
    iget-object v0, p0, Lc/b/a/b/b$d;->c:Lc/b/a/b/b;

    iget-object v0, v0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    iput-object v0, p0, Lc/b/a/b/b$d;->a:Lc/b/a/b/b$c;

    .line 182696
    :goto_0
    iget-object v0, p0, Lc/b/a/b/b$d;->a:Lc/b/a/b/b$c;

    return-object v0

    .line 182697
    :cond_0
    iget-object v0, p0, Lc/b/a/b/b$d;->a:Lc/b/a/b/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    :goto_1
    iput-object v0, p0, Lc/b/a/b/b$d;->a:Lc/b/a/b/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
