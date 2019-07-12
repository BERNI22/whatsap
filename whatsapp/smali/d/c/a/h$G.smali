.class public abstract Ld/c/a/h$G;
.super Ld/c/a/h$J;
.source ""

# interfaces
.implements Ld/c/a/h$I;
.implements Ld/c/a/h$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "G"
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h$M;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291624
    invoke-direct {p0}, Ld/c/a/h$J;-><init>()V

    .line 291625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/h$G;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 291626
    iput-object v0, p0, Ld/c/a/h$G;->j:Ljava/util/Set;

    .line 291627
    iput-object v0, p0, Ld/c/a/h$G;->k:Ljava/lang/String;

    .line 291628
    iput-object v0, p0, Ld/c/a/h$G;->l:Ljava/util/Set;

    .line 291629
    iput-object v0, p0, Ld/c/a/h$G;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ld/c/a/h$M;)V
    .locals 0

    .line 291630
    iget-object p0, p0, Ld/c/a/h$G;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 291631
    iput-object p1, p0, Ld/c/a/h$G;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 291632
    iput-object p1, p0, Ld/c/a/h$G;->l:Ljava/util/Set;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 291633
    iget-object p0, p0, Ld/c/a/h$G;->k:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 291634
    iput-object p1, p0, Ld/c/a/h$G;->m:Ljava/util/Set;

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 291635
    iput-object p1, p0, Ld/c/a/h$G;->j:Ljava/util/Set;

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291636
    iget-object p0, p0, Ld/c/a/h$G;->j:Ljava/util/Set;

    return-object p0
.end method

.method public d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291637
    iget-object p0, p0, Ld/c/a/h$G;->l:Ljava/util/Set;

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291638
    iget-object p0, p0, Ld/c/a/h$G;->m:Ljava/util/Set;

    return-object p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h$M;",
            ">;"
        }
    .end annotation

    .line 291639
    iget-object p0, p0, Ld/c/a/h$G;->i:Ljava/util/List;

    return-object p0
.end method
