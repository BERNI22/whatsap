.class public Ld/f/da/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/na$a;


# instance fields
.field public final synthetic a:Ld/f/da/na$a;

.field public final synthetic b:Ld/f/da/a/r;


# direct methods
.method public constructor <init>(Ld/f/da/a/r;Ld/f/da/na$a;)V
    .locals 0

    .line 229893
    iput-object p1, p0, Ld/f/da/a/q;->b:Ld/f/da/a/r;

    iput-object p2, p0, Ld/f/da/a/q;->a:Ld/f/da/na$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/ka;)V
    .locals 5

    .line 229894
    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    if-eqz v0, :cond_0

    .line 229895
    iget-object v0, p0, Ld/f/da/a/q;->b:Ld/f/da/a/r;

    .line 229896
    iget-object v0, v0, Ld/f/da/a/r;->e:Ld/f/da/Ra;

    const/4 v4, 0x0

    .line 229897
    invoke-virtual {v0, v4}, Ld/f/da/Ra;->a(Z)V

    .line 229898
    iget-object v0, p0, Ld/f/da/a/q;->b:Ld/f/da/a/r;

    .line 229899
    iget-object v3, v0, Ld/f/da/a/r;->a:Ld/f/za/Hb;

    .line 229900
    new-instance v2, Ld/f/da/a/r$a;

    .line 229901
    iget-object v1, v0, Ld/f/da/a/r;->d:Ld/f/v/a/G;

    const/4 v0, 0x0

    .line 229902
    invoke-direct {v2, v1, v0}, Ld/f/da/a/r$a;-><init>(Ld/f/v/a/G;Ld/f/da/a/q;)V

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 229903
    :cond_0
    iget-object v0, p0, Ld/f/da/a/q;->a:Ld/f/da/na$a;

    if-eqz v0, :cond_1

    .line 229904
    invoke-interface {v0, p1}, Ld/f/da/na$a;->a(Ld/f/da/ka;)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/da/xa;)V
    .locals 4

    .line 229905
    iget-object v0, p0, Ld/f/da/a/q;->b:Ld/f/da/a/r;

    .line 229906
    iget-object v0, v0, Ld/f/da/a/r;->b:Ld/f/da/Sa;

    .line 229907
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229908
    check-cast v0, Ld/f/da/T;

    .line 229909
    iget-object v3, v0, Ld/f/da/T;->c:Ld/f/da/S;

    const/4 v2, 0x0

    .line 229910
    iput-object v2, v3, Ld/f/da/S;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 229911
    iput-wide v0, v3, Ld/f/da/S;->e:J

    .line 229912
    iput-object v2, v3, Ld/f/da/S;->f:Ljava/lang/Integer;

    .line 229913
    :cond_0
    iget-object v0, p0, Ld/f/da/a/q;->a:Ld/f/da/na$a;

    if-eqz v0, :cond_1

    .line 229914
    invoke-interface {v0, p1}, Ld/f/da/na$a;->a(Ld/f/da/xa;)V

    :cond_1
    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 4

    .line 229915
    iget-object v0, p0, Ld/f/da/a/q;->b:Ld/f/da/a/r;

    .line 229916
    iget-object v0, v0, Ld/f/da/a/r;->b:Ld/f/da/Sa;

    .line 229917
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229918
    check-cast v0, Ld/f/da/T;

    .line 229919
    iget-object v3, v0, Ld/f/da/T;->c:Ld/f/da/S;

    const/4 v2, 0x0

    .line 229920
    iput-object v2, v3, Ld/f/da/S;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 229921
    iput-wide v0, v3, Ld/f/da/S;->e:J

    .line 229922
    iput-object v2, v3, Ld/f/da/S;->f:Ljava/lang/Integer;

    .line 229923
    :cond_0
    iget-object v0, p0, Ld/f/da/a/q;->a:Ld/f/da/na$a;

    if-eqz v0, :cond_1

    .line 229924
    invoke-interface {v0, p1}, Ld/f/da/na$a;->b(Ld/f/da/xa;)V

    :cond_1
    return-void
.end method
