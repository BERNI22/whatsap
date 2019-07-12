.class public Ld/f/Ha/u;
.super Ld/f/Ha/t;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ld/f/Y/ka;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Y/ka;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 363072
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 363073
    iput-object p1, p0, Ld/f/Ha/u;->g:Ld/f/Y/ka;

    .line 363074
    iput-object p2, p0, Ld/f/Ha/u;->b:Ljava/lang/String;

    .line 363075
    iput-object p3, p0, Ld/f/Ha/u;->c:Ljava/util/List;

    .line 363076
    iput p4, p0, Ld/f/Ha/u;->d:I

    .line 363077
    iput-boolean p5, p0, Ld/f/Ha/u;->e:Z

    .line 363078
    iput-object p6, p0, Ld/f/Ha/u;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "qr_response type: "

    .line 363079
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/Ha/u;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ha/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #details: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ha/u;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 363080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method

.method public b()Z
    .locals 0

    .line 363081
    iget-boolean p0, p0, Ld/f/Ha/u;->e:Z

    return p0
.end method

.method public c()V
    .locals 5

    .line 363082
    iget-object v0, p0, Ld/f/Ha/u;->g:Ld/f/Y/ka;

    iget-object v1, p0, Ld/f/Ha/u;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/Ha/u;->c:Ljava/util/List;

    iget v3, p0, Ld/f/Ha/u;->d:I

    iget-boolean v4, p0, Ld/f/Ha/u;->e:Z

    iget-object p0, p0, Ld/f/Ha/u;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ld/f/Y/ka;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    return-void
.end method
