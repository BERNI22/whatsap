.class public Ld/c/a/c$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/c$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/c$r;",
            ">;)V"
        }
    .end annotation

    .line 200300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200301
    iput-object p1, p0, Ld/c/a/c$j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/c$p;Ld/c/a/h$K;)Z
    .locals 1

    .line 200302
    iget-object v0, p0, Ld/c/a/c$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/c$r;

    .line 200303
    invoke-static {p1, v0, p2}, Ld/c/a/c;->a(Ld/c/a/c$p;Ld/c/a/c$r;Ld/c/a/h$K;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "not("

    .line 200304
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/c/a/c$j;->a:Ljava/util/List;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
