.class public abstract Ld/c/a/h$H;
.super Ld/c/a/h$J;
.source ""

# interfaces
.implements Ld/c/a/h$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "H"
.end annotation


# instance fields
.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    .line 291640
    invoke-direct {p0}, Ld/c/a/h$J;-><init>()V

    const/4 v0, 0x0

    .line 291641
    iput-object v0, p0, Ld/c/a/h$H;->i:Ljava/util/Set;

    .line 291642
    iput-object v0, p0, Ld/c/a/h$H;->j:Ljava/lang/String;

    .line 291643
    iput-object v0, p0, Ld/c/a/h$H;->k:Ljava/util/Set;

    .line 291644
    iput-object v0, p0, Ld/c/a/h$H;->l:Ljava/util/Set;

    .line 291645
    iput-object v0, p0, Ld/c/a/h$H;->m:Ljava/util/Set;

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

    .line 291646
    iget-object p0, p0, Ld/c/a/h$H;->k:Ljava/util/Set;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 291647
    iput-object p1, p0, Ld/c/a/h$H;->j:Ljava/lang/String;

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

    .line 291648
    iput-object p1, p0, Ld/c/a/h$H;->l:Ljava/util/Set;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 291649
    iget-object p0, p0, Ld/c/a/h$H;->j:Ljava/lang/String;

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

    .line 291650
    iput-object p1, p0, Ld/c/a/h$H;->m:Ljava/util/Set;

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

    .line 291651
    iput-object p1, p0, Ld/c/a/h$H;->i:Ljava/util/Set;

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

    .line 291652
    iget-object p0, p0, Ld/c/a/h$H;->i:Ljava/util/Set;

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

    .line 291653
    iput-object p1, p0, Ld/c/a/h$H;->k:Ljava/util/Set;

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

    .line 291654
    iget-object p0, p0, Ld/c/a/h$H;->l:Ljava/util/Set;

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

    .line 291655
    iget-object p0, p0, Ld/c/a/h$H;->m:Ljava/util/Set;

    return-object p0
.end method
