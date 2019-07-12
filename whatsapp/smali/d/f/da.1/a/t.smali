.class public Ld/f/da/a/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/da/Sa;

.field public final c:Ld/f/da/Ba;

.field public final d:Ld/f/ka/hc;

.field public final e:Ld/f/da/Oa;

.field public final f:Ld/f/da/Ra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112710
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/t;->a:Ld/f/Dz;

    .line 112711
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/t;->b:Ld/f/da/Sa;

    .line 112712
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/t;->c:Ld/f/da/Ba;

    .line 112713
    invoke-static {}, Ld/f/ka/hc;->a()Ld/f/ka/hc;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/t;->d:Ld/f/ka/hc;

    .line 112714
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/t;->e:Ld/f/da/Oa;

    .line 112715
    invoke-static {}, Ld/f/da/Ra;->a()Ld/f/da/Ra;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/t;->f:Ld/f/da/Ra;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/f/da/na$a;)V
    .locals 8

    .line 112716
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-transaction"

    .line 112717
    invoke-direct {v4, v1, v0, v3, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v2

    .line 112718
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 112719
    invoke-direct {v1, v0, p1, v3, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "account"

    .line 112720
    invoke-direct {v6, v0, v5, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 112721
    iget-object v4, p0, Ld/f/da/a/t;->e:Ld/f/da/Oa;

    .line 112722
    new-instance v7, Ld/f/da/a/s;

    iget-object v0, p0, Ld/f/da/a/t;->a:Ld/f/Dz;

    invoke-direct {v7, p0, v0, v2, p2}, Ld/f/da/a/s;-><init>(Ld/f/da/a/t;Ld/f/Dz;ZLd/f/da/na$a;)V

    const-wide/16 p0, 0x0

    const/4 v5, 0x0

    .line 112723
    invoke-virtual/range {v4 .. v9}, Ld/f/da/Oa;->a(ZLd/f/ka/jc;Ld/f/ka/Xb;J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/da/na$a;)V
    .locals 8

    .line 112724
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "get-transactions"

    .line 112725
    invoke-direct {v2, v1, v0, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    .line 112726
    new-instance v2, Ld/f/ka/_b;

    const-string v0, "after"

    .line 112727
    invoke-direct {v2, v0, p1, v4, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v0, "account"

    .line 112728
    invoke-direct {v6, v0, v5, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 112729
    iget-object v0, p0, Ld/f/da/a/t;->b:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v0

    check-cast v0, Ld/f/da/T;

    .line 112730
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 112731
    iget-object v4, p0, Ld/f/da/a/t;->e:Ld/f/da/Oa;

    .line 112732
    new-instance v7, Ld/f/da/a/s;

    iget-object v0, p0, Ld/f/da/a/t;->a:Ld/f/Dz;

    invoke-direct {v7, p0, v0, v1, p2}, Ld/f/da/a/s;-><init>(Ld/f/da/a/t;Ld/f/Dz;ZLd/f/da/na$a;)V

    const-wide/16 p0, 0x0

    const/4 v5, 0x0

    .line 112733
    invoke-virtual/range {v4 .. v9}, Ld/f/da/Oa;->a(ZLd/f/ka/jc;Ld/f/ka/Xb;J)V

    return-void
.end method
