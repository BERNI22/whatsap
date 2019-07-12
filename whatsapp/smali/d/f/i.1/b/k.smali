.class public Ld/f/i/b/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld/f/I/S;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/I/S;)V
    .locals 1

    .line 118336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 118337
    iput-object v0, p0, Ld/f/i/b/k;->a:Ljava/lang/String;

    .line 118338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/i/b/k;->c:Ljava/util/Set;

    const-string v0, "-1"

    .line 118339
    iput-object v0, p0, Ld/f/i/b/k;->d:Ljava/lang/String;

    .line 118340
    iput-object p1, p0, Ld/f/i/b/k;->b:Ld/f/I/S;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 118341
    iget-object v0, p0, Ld/f/i/b/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 118342
    new-instance v2, Ld/f/I/a/n;

    invoke-direct {v2}, Ld/f/I/a/n;-><init>()V

    .line 118343
    iget-object v0, p0, Ld/f/i/b/k;->a:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/n;->c:Ljava/lang/String;

    .line 118344
    iget-object v0, p0, Ld/f/i/b/k;->d:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/n;->b:Ljava/lang/String;

    .line 118345
    iget-object v1, p0, Ld/f/i/b/k;->c:Ljava/util/Set;

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/n;->a:Ljava/lang/String;

    .line 118346
    iget-object v1, p0, Ld/f/i/b/k;->b:Ld/f/I/S;

    const/4 v0, 0x1

    .line 118347
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 118348
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 118349
    iget-object v0, p0, Ld/f/i/b/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
