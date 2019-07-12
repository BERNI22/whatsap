.class public Ld/c/a/c$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field public a:Ld/c/a/c$d;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/c$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/c$d;Ljava/lang/String;)V
    .locals 1

    .line 47786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47787
    iput-object v0, p0, Ld/c/a/c$s;->a:Ld/c/a/c$d;

    .line 47788
    iput-object v0, p0, Ld/c/a/c$s;->b:Ljava/lang/String;

    .line 47789
    iput-object v0, p0, Ld/c/a/c$s;->c:Ljava/util/List;

    .line 47790
    iput-object v0, p0, Ld/c/a/c$s;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 47791
    :goto_0
    iput-object p1, p0, Ld/c/a/c$s;->a:Ld/c/a/c$d;

    .line 47792
    iput-object p2, p0, Ld/c/a/c$s;->b:Ljava/lang/String;

    return-void

    .line 47793
    :cond_0
    sget-object p1, Ld/c/a/c$d;->a:Ld/c/a/c$d;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/c/a/c$b;Ljava/lang/String;)V
    .locals 1

    .line 47794
    iget-object v0, p0, Ld/c/a/c$s;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/c$s;->c:Ljava/util/List;

    .line 47796
    :cond_0
    iget-object p0, p0, Ld/c/a/c$s;->c:Ljava/util/List;

    new-instance v0, Ld/c/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Ld/c/a/c$a;-><init>(Ljava/lang/String;Ld/c/a/c$b;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 47797
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47798
    iget-object v1, p0, Ld/c/a/c$s;->a:Ld/c/a/c$d;

    sget-object v0, Ld/c/a/c$d;->b:Ld/c/a/c$d;

    if-ne v1, v0, :cond_5

    const-string v0, "> "

    .line 47799
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47800
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/c/a/c$s;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "*"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47801
    iget-object v0, p0, Ld/c/a/c$s;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 47802
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/c$a;

    const/16 v0, 0x5b

    .line 47803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/c/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47804
    iget-object v0, v2, Ld/c/a/c$a;->b:Ld/c/a/c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 47805
    :goto_2
    const/16 v0, 0x5d

    .line 47806
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47807
    :cond_2
    const-string v0, "|="

    .line 47808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/c/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, "~="

    .line 47809
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/c/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v0, 0x3d

    .line 47810
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/c/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 47811
    :cond_5
    sget-object v0, Ld/c/a/c$d;->c:Ld/c/a/c$d;

    if-ne v1, v0, :cond_0

    const-string v0, "+ "

    .line 47812
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47813
    :cond_6
    iget-object v0, p0, Ld/c/a/c$s;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 47814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/c$f;

    const/16 v0, 0x3a

    .line 47815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47816
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
