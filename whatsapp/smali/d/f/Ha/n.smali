.class public Ld/f/Ha/n;
.super Ld/f/Ha/t;
.source ""


# instance fields
.field public final b:Ld/f/S/m;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ld/f/Y/ka;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;Ld/f/S/m;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Y/ka;",
            "Ld/f/S/m;",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;I)V"
        }
    .end annotation

    .line 363044
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 363045
    iput-object p1, p0, Ld/f/Ha/n;->e:Ld/f/Y/ka;

    .line 363046
    iput-object p2, p0, Ld/f/Ha/n;->b:Ld/f/S/m;

    .line 363047
    iput-object p3, p0, Ld/f/Ha/n;->c:Ljava/util/Collection;

    .line 363048
    iput p4, p0, Ld/f/Ha/n;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 363049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363050
    iget-object v0, p0, Ld/f/Ha/n;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 363051
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363052
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "qr_del_msgs "

    .line 363053
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/n;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Ha/n;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 363054
    iget-object v3, p0, Ld/f/Ha/n;->e:Ld/f/Y/ka;

    iget-object v2, p0, Ld/f/Ha/n;->b:Ld/f/S/m;

    iget-object v1, p0, Ld/f/Ha/n;->c:Ljava/util/Collection;

    iget v0, p0, Ld/f/Ha/n;->d:I

    invoke-virtual {v3, v2, v1, v0}, Ld/f/Y/ka;->a(Ld/f/S/m;Ljava/util/Collection;I)V

    return-void
.end method
