.class public Ld/f/ka/b/ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ka/b/ia;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/ka/Ab;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/ka/Ab;)V
    .locals 0

    .line 121736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121737
    iput-object p1, p0, Ld/f/ka/b/ia;->b:Ld/f/VB;

    .line 121738
    iput-object p2, p0, Ld/f/ka/b/ia;->c:Ld/f/ka/Ab;

    return-void
.end method

.method public static a(Ld/f/S/m;J)Ld/f/ka/b/N;
    .locals 3

    .line 121757
    new-instance v2, Ld/f/ka/zb$a;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, p0, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    const/16 v0, 0x26

    .line 121758
    invoke-static {v2, p1, p2, v0}, Ld/f/ka/b/ia;->a(Ld/f/ka/zb$a;JI)Ld/f/ka/b/N;

    move-result-object v1

    .line 121759
    invoke-virtual {v1, p0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    const/4 v0, 0x2

    .line 121760
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->e(I)V

    return-object v1
.end method

.method public static a(Ld/f/ka/zb$a;JI)Ld/f/ka/b/N;
    .locals 1

    .line 121797
    new-instance v0, Ld/f/ka/b/N;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/ka/b/N;-><init>(Ld/f/ka/zb$a;JI)V

    return-object v0
.end method

.method public static a()Ld/f/ka/b/ia;
    .locals 4

    .line 121798
    sget-object v0, Ld/f/ka/b/ia;->a:Ld/f/ka/b/ia;

    if-nez v0, :cond_1

    .line 121799
    const-class v3, Ld/f/ka/Ab;

    monitor-enter v3

    .line 121800
    :try_start_0
    sget-object v0, Ld/f/ka/b/ia;->a:Ld/f/ka/b/ia;

    if-nez v0, :cond_0

    .line 121801
    new-instance v2, Ld/f/ka/b/ia;

    .line 121802
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v1

    invoke-static {}, Ld/f/ka/Ab;->a()Ld/f/ka/Ab;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ka/b/ia;-><init>(Ld/f/VB;Ld/f/ka/Ab;)V

    sput-object v2, Ld/f/ka/b/ia;->a:Ld/f/ka/b/ia;

    .line 121803
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121804
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ka/b/ia;->a:Ld/f/ka/b/ia;

    return-object v0
.end method

.method public static b(Ld/f/ka/zb$a;JI)Ld/f/ka/b/N;
    .locals 1

    .line 121805
    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    const/16 v0, 0x27

    if-eq p3, v0, :cond_0

    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    const/16 v0, 0x29

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 121806
    invoke-static {p0, p1, p2, p3}, Ld/f/ka/b/ia;->c(Ld/f/ka/zb$a;JI)Ld/f/ka/b/O;

    move-result-object v0

    return-object v0

    .line 121807
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ld/f/ka/b/ia;->a(Ld/f/ka/zb$a;JI)Ld/f/ka/b/N;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ld/f/ka/zb$a;JI)Ld/f/ka/b/O;
    .locals 1

    const/16 v0, 0x25

    if-ne p3, v0, :cond_0

    .line 121808
    new-instance v0, Ld/f/ka/b/S;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/S;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    :cond_0
    const/16 v0, 0x27

    if-ne p3, v0, :cond_1

    .line 121809
    new-instance v0, Ld/f/ka/b/Q;

    invoke-direct {v0, p0, p1, p2}, Ld/f/ka/b/Q;-><init>(Ld/f/ka/zb$a;J)V

    return-object v0

    .line 121810
    :cond_1
    new-instance v0, Ld/f/ka/b/O;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/ka/b/O;-><init>(Ld/f/ka/zb$a;JI)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/S/m;J)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ld/f/S/m;",
            "J)",
            "Landroid/util/Pair<",
            "Ld/f/ka/b/N;",
            "Ld/f/ka/b/N;",
            ">;"
        }
    .end annotation

    .line 121739
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 121740
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c

    .line 121741
    invoke-virtual {p0, p1, p3, p4, v0}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v1

    .line 121742
    invoke-virtual {p0, p2, p3, p4, v0}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 121743
    iput-object v3, v1, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 121744
    iput-object v3, v0, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 121745
    iput-object v2, v1, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 121746
    iput-object v2, v0, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 121747
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/S/c;Ljava/lang/String;JLd/f/S/m;ILcom/whatsapp/data/ProfilePhotoChange;)Ld/f/ka/b/N;
    .locals 2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 121748
    iget-object v0, p0, Ld/f/ka/b/ia;->c:Ld/f/ka/Ab;

    .line 121749
    invoke-virtual {v0, p1, v1}, Ld/f/ka/Ab;->a(Ld/f/S/c;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 121750
    :goto_0
    const/4 v1, 0x6

    .line 121751
    invoke-static {v0, p3, p4, v1}, Ld/f/ka/b/ia;->a(Ld/f/ka/zb$a;JI)Ld/f/ka/b/N;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 v0, 0x0

    .line 121752
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 121753
    invoke-virtual {v1, p5}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 121754
    invoke-virtual {v1, p7}, Ld/f/ka/b/N;->b(Ljava/lang/Object;)V

    return-object v1

    .line 121755
    :cond_0
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121756
    :cond_1
    new-instance v0, Ld/f/ka/zb$a;

    invoke-direct {v0, p1, v1, p2}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ld/f/S/m;JI)Ld/f/ka/b/N;
    .locals 0

    .line 121761
    iget-object p0, p0, Ld/f/ka/b/ia;->c:Ld/f/ka/Ab;

    check-cast p1, Ld/f/S/c;

    invoke-virtual {p0, p1}, Ld/f/ka/Ab;->a(Ld/f/S/c;)Ld/f/ka/zb$a;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Ld/f/ka/b/ia;->a(Ld/f/ka/zb$a;JI)Ld/f/ka/b/N;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/S/m;JILjava/lang/String;Ljava/util/List;)Ld/f/ka/b/N;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)",
            "Ld/f/ka/b/N;"
        }
    .end annotation

    .line 121762
    iget-object p0, p0, Ld/f/ka/b/ia;->c:Ld/f/ka/Ab;

    check-cast p1, Ld/f/S/c;

    .line 121763
    invoke-virtual {p0, p1}, Ld/f/ka/Ab;->a(Ld/f/S/c;)Ld/f/ka/zb$a;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Ld/f/ka/b/ia;->a(Ld/f/ka/zb$a;JI)Ld/f/ka/b/N;

    move-result-object p1

    .line 121764
    invoke-virtual {p1, p5}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 121765
    invoke-static {p6}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/f/ka/b/N;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ld/f/ka/oc;J)Ld/f/ka/b/N;
    .locals 7

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaKey="

    .line 121766
    move-object v2, p1

    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v6, 0x15

    .line 121767
    move-wide v4, p2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v1

    .line 121768
    iget-object v0, v2, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    return-object v1
.end method

.method public final a(Ld/f/ka/oc;Ld/f/S/m;JI)Ld/f/ka/b/N;
    .locals 7

    const/4 v6, 0x0

    .line 121769
    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/yA;)Ld/f/ka/b/N;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;)Ld/f/ka/b/N;
    .locals 3

    const-string v2, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    const-string v1, "; gjid="

    const-string v0, "; action="

    .line 121770
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 121771
    invoke-virtual/range {p0 .. p5}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v1

    .line 121772
    invoke-virtual {v1, p6}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    .line 121773
    iget-object v0, p0, Ld/f/ka/b/ia;->b:Ld/f/VB;

    invoke-virtual {v0, p6}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 121774
    iput v0, v1, Ld/f/ka/b/N;->T:I

    .line 121775
    :cond_0
    return-object v1
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ld/f/S/m;",
            "JI",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/m;",
            ">;",
            "Ld/f/yA;",
            ")",
            "Ld/f/ka/b/N;"
        }
    .end annotation

    const-string v2, "SystemMessageFactory/newParticipantsStatusMessage; stanzaKey="

    const-string v1, "; gjid="

    const-string v0, "; action="

    .line 121776
    move-object v5, p2

    move-object v4, p1

    invoke-static {v2, v4, v1, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121777
    move-object/from16 v9, p8

    move-wide v6, p3

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/yA;)Ld/f/ka/b/N;

    move-result-object v1

    .line 121778
    invoke-virtual {v1, v2}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 121779
    move-object/from16 v2, p7

    invoke-static {v2}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/b/N;->b(Ljava/lang/Object;)V

    const/16 v0, 0xc

    if-eq v8, v0, :cond_0

    const/16 v0, 0x14

    if-ne v8, v0, :cond_1

    .line 121780
    :cond_0
    iget-object v0, v3, Ld/f/ka/b/ia;->b:Ld/f/VB;

    .line 121781
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 121782
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 121783
    iput v0, v1, Ld/f/ka/b/N;->T:I

    .line 121784
    :cond_1
    return-object v1
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/yA;)Ld/f/ka/b/N;
    .locals 6

    move v5, p5

    move-wide v3, p3

    move-object v1, p1

    if-eqz v1, :cond_0

    .line 121785
    new-instance v0, Ld/f/ka/b/N;

    move-object v2, p6

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/N;-><init>(Ld/f/ka/oc;Ld/f/yA;JI)V

    .line 121786
    :goto_0
    return-object v0

    .line 121787
    :cond_0
    invoke-static {p2}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 121788
    invoke-virtual {p0, p2, v3, v4, v5}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    goto :goto_0

    .line 121789
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ld/f/ka/Sb;)Ld/f/ka/b/N;
    .locals 6

    .line 121790
    iget-wide v3, p3, Ld/f/ka/Sb;->c:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const/16 v5, 0x1b

    .line 121791
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v1

    .line 121792
    iget-object v0, p3, Ld/f/ka/Sb;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 121793
    iget-object v0, p3, Ld/f/ka/Sb;->d:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    return-object v1
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;J)Ld/f/ka/b/N;
    .locals 6

    const/16 v5, 0xb

    .line 121794
    move-object v2, p2

    move-object v1, p1

    move-wide v3, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 121795
    invoke-virtual {v0, p3}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 121796
    invoke-virtual {v0, p4}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    return-object v0
.end method
