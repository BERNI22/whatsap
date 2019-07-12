.class public Ld/f/sa/b/a/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/sa/b/a/p;


# instance fields
.field public b:Ld/f/ka/b/C;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/YF;

.field public final e:Ld/f/W/d/L;


# direct methods
.method public constructor <init>(Ld/f/YF;Ld/f/W/d/L;)V
    .locals 1

    .line 140733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/sa/b/a/p;->c:Ljava/util/ArrayList;

    .line 140735
    iput-object p1, p0, Ld/f/sa/b/a/p;->d:Ld/f/YF;

    .line 140736
    iput-object p2, p0, Ld/f/sa/b/a/p;->e:Ld/f/W/d/L;

    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/a/p;)Ld/f/ka/b/C;
    .locals 3

    .line 140737
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/a/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 140738
    iget-object v1, p0, Ld/f/sa/b/a/p;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/C;

    .line 140739
    iget-object v0, p0, Ld/f/sa/b/a/p;->b:Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    iget-object v1, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 140740
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 140741
    :cond_2
    iget-object v0, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_0

    .line 140742
    iget-boolean v0, v0, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final a(Ld/f/ka/b/C;)V
    .locals 3

    const-string v0, "statusdownload/queue-status-download "

    .line 140743
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140744
    iget-object v0, p1, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 140745
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 140746
    iget-object v0, p0, Ld/f/sa/b/a/p;->b:Ld/f/ka/b/C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140747
    iput-object p1, p0, Ld/f/sa/b/a/p;->b:Ld/f/ka/b/C;

    .line 140748
    iget-object v2, p0, Ld/f/sa/b/a/p;->e:Ld/f/W/d/L;

    const/4 v1, 0x0

    new-instance v0, Ld/f/sa/b/a/o;

    invoke-direct {v0, p0}, Ld/f/sa/b/a/o;-><init>(Ld/f/sa/b/a/p;)V

    invoke-virtual {v2, p1, v1, v0}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;ILd/f/W/d/x;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/zb;Z)Z
    .locals 7

    .line 140749
    instance-of v0, p1, Ld/f/ka/b/C;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 140750
    :cond_0
    move-object v2, p1

    check-cast v2, Ld/f/ka/b/C;

    .line 140751
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, Ld/f/ka/b/ba;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/sa/b/a/p;->d:Ld/f/YF;

    move-object v0, v2

    check-cast v0, Ld/f/ka/b/ba;

    .line 140752
    invoke-static {v1, v0}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    .line 140753
    :cond_2
    iget-object v1, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 140754
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 140755
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_3

    iget v1, v1, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->b:I

    if-eq v1, v0, :cond_3

    .line 140756
    iget-object v0, v2, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 140757
    :cond_3
    return v3

    .line 140758
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusdownload/downloadifneeded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140759
    iget-object v0, v2, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 140760
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 140761
    iget-object v0, p0, Ld/f/sa/b/a/p;->e:Ld/f/W/d/L;

    .line 140762
    invoke-virtual {v0}, Ld/f/W/d/L;->b()Ljava/util/Collection;

    move-result-object v0

    .line 140763
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/b/C;

    .line 140764
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 140765
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 140766
    iget-object v0, p0, Ld/f/sa/b/a/p;->e:Ld/f/W/d/L;

    .line 140767
    invoke-virtual {v0, v5, v3}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;Z)V

    .line 140768
    iget-object v0, p0, Ld/f/sa/b/a/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusdownload/cancel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140770
    iget-object v0, v5, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 140771
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 140772
    :cond_6
    iget-object v1, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "statusdownload/is-current "

    .line 140773
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140774
    iget-object v0, v5, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 140775
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 140776
    :cond_7
    iget-object v0, p0, Ld/f/sa/b/a/p;->b:Ld/f/ka/b/C;

    if-nez v0, :cond_8

    .line 140777
    invoke-virtual {p0, v2}, Ld/f/sa/b/a/p;->a(Ld/f/ka/b/C;)V

    goto :goto_1

    .line 140778
    :cond_8
    iget-object v0, p0, Ld/f/sa/b/a/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140779
    :cond_9
    invoke-virtual {p0, v2}, Ld/f/sa/b/a/p;->a(Ld/f/ka/b/C;)V

    .line 140780
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
