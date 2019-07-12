.class public Ld/f/Ha/k;
.super Ld/f/Ha/t;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ld/f/Y/ka;


# direct methods
.method public constructor <init>(Ld/f/Y/ka;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Y/ka;",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 363024
    invoke-direct {p0}, Ld/f/Ha/t;-><init>()V

    .line 363025
    iput-object p1, p0, Ld/f/Ha/k;->d:Ld/f/Y/ka;

    .line 363026
    iput-object p2, p0, Ld/f/Ha/k;->b:Ljava/util/List;

    .line 363027
    iput-object p3, p0, Ld/f/Ha/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "qr_contacts count: "

    .line 363028
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ha/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ha/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 363029
    iget-object v2, p0, Ld/f/Ha/k;->d:Ld/f/Y/ka;

    iget-object v1, p0, Ld/f/Ha/k;->b:Ljava/util/List;

    iget-object v0, p0, Ld/f/Ha/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ka;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
