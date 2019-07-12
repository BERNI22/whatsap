.class public final Ld/f/I/a/Pa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x678

    .line 211055
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211056
    iget-object v1, p0, Ld/f/I/a/Pa;->a:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211057
    iget-object v1, p0, Ld/f/I/a/Pa;->b:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211058
    iget-object v1, p0, Ld/f/I/a/Pa;->c:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211059
    iget-object v1, p0, Ld/f/I/a/Pa;->d:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211060
    iget-object v1, p0, Ld/f/I/a/Pa;->e:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211061
    iget-object v1, p0, Ld/f/I/a/Pa;->f:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211062
    iget-object v1, p0, Ld/f/I/a/Pa;->g:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamStatusRowView {"

    .line 211063
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211064
    iget-object v0, p0, Ld/f/I/a/Pa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "statusRowEntryMethod="

    .line 211065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211066
    iget-object v0, p0, Ld/f/I/a/Pa;->a:Ljava/lang/Integer;

    .line 211067
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211068
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Pa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", statusRowIndex="

    .line 211069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211070
    iget-object v0, p0, Ld/f/I/a/Pa;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211071
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Pa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", statusRowSection="

    .line 211072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211073
    iget-object v0, p0, Ld/f/I/a/Pa;->c:Ljava/lang/Integer;

    .line 211074
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211075
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Pa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", statusRowUnreadItemCount="

    .line 211076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211077
    iget-object v0, p0, Ld/f/I/a/Pa;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211078
    :cond_3
    iget-object v0, p0, Ld/f/I/a/Pa;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", statusRowViewCount="

    .line 211079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211080
    iget-object v0, p0, Ld/f/I/a/Pa;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211081
    :cond_4
    iget-object v0, p0, Ld/f/I/a/Pa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", statusSessionId="

    .line 211082
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211083
    iget-object v0, p0, Ld/f/I/a/Pa;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211084
    :cond_5
    iget-object v0, p0, Ld/f/I/a/Pa;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", statusViewerSessionId="

    .line 211085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211086
    iget-object v0, p0, Ld/f/I/a/Pa;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "}"

    .line 211087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
