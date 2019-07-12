.class public final Ld/f/I/a/K;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40a

    .line 210735
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210736
    iget-object v1, p0, Ld/f/I/a/K;->a:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210737
    iget-object v1, p0, Ld/f/I/a/K;->b:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210738
    iget-object v1, p0, Ld/f/I/a/K;->c:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210739
    iget-object v1, p0, Ld/f/I/a/K;->d:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210740
    iget-object v1, p0, Ld/f/I/a/K;->e:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210741
    iget-object v1, p0, Ld/f/I/a/K;->f:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210742
    iget-object v1, p0, Ld/f/I/a/K;->g:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210743
    iget-object v1, p0, Ld/f/I/a/K;->h:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210744
    iget-object v1, p0, Ld/f/I/a/K;->i:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210745
    iget-object v1, p0, Ld/f/I/a/K;->j:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210746
    iget-object v1, p0, Ld/f/I/a/K;->k:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamForwardPicker {"

    .line 210747
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210748
    iget-object v0, p0, Ld/f/I/a/K;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "forwardPickerContactsSelected="

    .line 210749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210750
    iget-object v0, p0, Ld/f/I/a/K;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210751
    :cond_0
    iget-object v0, p0, Ld/f/I/a/K;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", forwardPickerFrequentsDisplayed="

    .line 210752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210753
    iget-object v0, p0, Ld/f/I/a/K;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210754
    :cond_1
    iget-object v0, p0, Ld/f/I/a/K;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", forwardPickerFrequentsLimit="

    .line 210755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210756
    iget-object v0, p0, Ld/f/I/a/K;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210757
    :cond_2
    iget-object v0, p0, Ld/f/I/a/K;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", forwardPickerFrequentsNumberOfDays="

    .line 210758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210759
    iget-object v0, p0, Ld/f/I/a/K;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210760
    :cond_3
    iget-object v0, p0, Ld/f/I/a/K;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", forwardPickerFrequentsSelected="

    .line 210761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210762
    iget-object v0, p0, Ld/f/I/a/K;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210763
    :cond_4
    iget-object v0, p0, Ld/f/I/a/K;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", forwardPickerMulticastEnabled="

    .line 210764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210765
    iget-object v0, p0, Ld/f/I/a/K;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210766
    :cond_5
    iget-object v0, p0, Ld/f/I/a/K;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", forwardPickerRecentsSelected="

    .line 210767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210768
    iget-object v0, p0, Ld/f/I/a/K;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210769
    :cond_6
    iget-object v0, p0, Ld/f/I/a/K;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", forwardPickerResult="

    .line 210770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210771
    iget-object v0, p0, Ld/f/I/a/K;->h:Ljava/lang/Integer;

    .line 210772
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210773
    :cond_7
    iget-object v0, p0, Ld/f/I/a/K;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", forwardPickerSearchResultsSelected="

    .line 210774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210775
    iget-object v0, p0, Ld/f/I/a/K;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210776
    :cond_8
    iget-object v0, p0, Ld/f/I/a/K;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", forwardPickerSearchUsed="

    .line 210777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210778
    iget-object v0, p0, Ld/f/I/a/K;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210779
    :cond_9
    iget-object v0, p0, Ld/f/I/a/K;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", forwardPickerSpendT="

    .line 210780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210781
    iget-object v0, p0, Ld/f/I/a/K;->k:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "}"

    .line 210782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
