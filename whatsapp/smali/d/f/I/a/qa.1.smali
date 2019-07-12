.class public final Ld/f/I/a/qa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3d2

    .line 212663
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212664
    iget-object v1, p0, Ld/f/I/a/qa;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212665
    iget-object v1, p0, Ld/f/I/a/qa;->b:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212666
    iget-object v1, p0, Ld/f/I/a/qa;->c:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamLowFreeInternalStorageSpaceEvent {"

    .line 212667
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212668
    iget-object v0, p0, Ld/f/I/a/qa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "freeSpaceRequired="

    .line 212669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212670
    iget-object v0, p0, Ld/f/I/a/qa;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212671
    :cond_0
    iget-object v0, p0, Ld/f/I/a/qa;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", skipAllowed="

    .line 212672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212673
    iget-object v0, p0, Ld/f/I/a/qa;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212674
    :cond_1
    iget-object v0, p0, Ld/f/I/a/qa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", userAction="

    .line 212675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212676
    iget-object v0, p0, Ld/f/I/a/qa;->c:Ljava/lang/Integer;

    .line 212677
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v0, "}"

    .line 212678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
