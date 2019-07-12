.class public final Ld/f/I/a/s;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6ba

    .line 212731
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212732
    iget-object v1, p0, Ld/f/I/a/s;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212733
    iget-object v1, p0, Ld/f/I/a/s;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212734
    iget-object v1, p0, Ld/f/I/a/s;->c:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212735
    iget-object v1, p0, Ld/f/I/a/s;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212736
    iget-object v1, p0, Ld/f/I/a/s;->e:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212737
    iget-object v1, p0, Ld/f/I/a/s;->f:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212738
    iget-object v1, p0, Ld/f/I/a/s;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamCatalogBiz {"

    .line 212739
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212740
    iget-object v0, p0, Ld/f/I/a/s;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "catalogAppealReason="

    .line 212741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212742
    iget-object v0, p0, Ld/f/I/a/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212743
    :cond_0
    iget-object v0, p0, Ld/f/I/a/s;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", catalogBizAction="

    .line 212744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212745
    iget-object v0, p0, Ld/f/I/a/s;->b:Ljava/lang/Integer;

    .line 212746
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212747
    :cond_1
    iget-object v0, p0, Ld/f/I/a/s;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", catalogEntryPoint="

    .line 212748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212749
    iget-object v0, p0, Ld/f/I/a/s;->c:Ljava/lang/Integer;

    .line 212750
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212751
    :cond_2
    iget-object v0, p0, Ld/f/I/a/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", catalogSessionId="

    .line 212752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212753
    iget-object v0, p0, Ld/f/I/a/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212754
    :cond_3
    iget-object v0, p0, Ld/f/I/a/s;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", errorCode="

    .line 212755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212756
    iget-object v0, p0, Ld/f/I/a/s;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212757
    :cond_4
    iget-object v0, p0, Ld/f/I/a/s;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", productCount="

    .line 212758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212759
    iget-object v0, p0, Ld/f/I/a/s;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212760
    :cond_5
    iget-object v0, p0, Ld/f/I/a/s;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", productId="

    .line 212761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212762
    iget-object v0, p0, Ld/f/I/a/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "}"

    .line 212763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
