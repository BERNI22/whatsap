.class public Ld/f/kB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/kB;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/_I;

.field public final e:Ld/f/v/jb;

.field public final f:Ld/f/lB;

.field public final g:Ld/f/v/gd;

.field public final h:Ld/f/r/n;

.field public final i:Ld/f/Mx;

.field public final j:Ld/f/ka/b/ia;

.field public final k:Ld/f/V/Lb;

.field public final l:Ld/f/v/qc;

.field public final m:Ld/f/AA;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/_I;Ld/f/v/jb;Ld/f/lB;Ld/f/v/gd;Ld/f/r/n;Ld/f/Mx;Ld/f/ka/b/ia;Ld/f/V/Lb;Ld/f/v/qc;Ld/f/AA;)V
    .locals 0

    .line 119888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119889
    iput-object p1, p0, Ld/f/kB;->b:Ld/f/r/i;

    .line 119890
    iput-object p2, p0, Ld/f/kB;->c:Ld/f/VB;

    .line 119891
    iput-object p3, p0, Ld/f/kB;->d:Ld/f/_I;

    .line 119892
    iput-object p4, p0, Ld/f/kB;->e:Ld/f/v/jb;

    .line 119893
    iput-object p5, p0, Ld/f/kB;->f:Ld/f/lB;

    .line 119894
    iput-object p6, p0, Ld/f/kB;->g:Ld/f/v/gd;

    .line 119895
    iput-object p7, p0, Ld/f/kB;->h:Ld/f/r/n;

    .line 119896
    iput-object p8, p0, Ld/f/kB;->i:Ld/f/Mx;

    .line 119897
    iput-object p9, p0, Ld/f/kB;->j:Ld/f/ka/b/ia;

    .line 119898
    iput-object p10, p0, Ld/f/kB;->k:Ld/f/V/Lb;

    .line 119899
    iput-object p11, p0, Ld/f/kB;->l:Ld/f/v/qc;

    .line 119900
    iput-object p12, p0, Ld/f/kB;->m:Ld/f/AA;

    return-void
.end method

.method public static synthetic a(Ld/f/kB;Ld/f/S/m;Z)V
    .locals 8

    .line 119901
    iget-object v0, p0, Ld/f/kB;->h:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ga()Z

    move-result v7

    .line 119902
    iget-object v0, p0, Ld/f/kB;->l:Ld/f/v/qc;

    invoke-virtual {v0, p1}, Ld/f/v/qc;->d(Ld/f/S/m;)Z

    .line 119903
    iget-object v0, p0, Ld/f/kB;->k:Ld/f/V/Lb;

    invoke-virtual {v0, p1}, Ld/f/V/Lb;->h(Ld/f/S/m;)V

    if-eqz v7, :cond_0

    .line 119904
    iget-object v5, p0, Ld/f/kB;->e:Ld/f/v/jb;

    iget-object v4, p0, Ld/f/kB;->j:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/kB;->b:Ld/f/r/i;

    .line 119905
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 119906
    const/16 v0, 0x12

    .line 119907
    invoke-virtual {v4, p1, v1, v2, v0}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 119908
    invoke-virtual {v0, v3}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 119909
    invoke-virtual {v5, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 119910
    :cond_0
    iget-object v0, p0, Ld/f/kB;->i:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 119911
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    .line 119912
    iget-object v0, p0, Ld/f/kB;->m:Ld/f/AA;

    .line 119913
    invoke-virtual {v0, v5}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    .line 119914
    iget-object v0, v1, Ld/f/yA;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/xA;

    if-eqz v0, :cond_2

    .line 119915
    iput-boolean v2, v0, Ld/f/xA;->d:Z

    :cond_2
    if-eqz v7, :cond_1

    .line 119916
    invoke-virtual {v1}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v1

    .line 119917
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/kB;->c:Ld/f/VB;

    .line 119918
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 119919
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119920
    invoke-static {v5}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119921
    :cond_3
    iget-object v4, p0, Ld/f/kB;->e:Ld/f/v/jb;

    iget-object v3, p0, Ld/f/kB;->j:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/kB;->b:Ld/f/r/i;

    .line 119922
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 119923
    const/16 v0, 0x12

    .line 119924
    invoke-virtual {v3, v5, v1, v2, v0}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 119925
    invoke-virtual {v0, p1}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 119926
    invoke-virtual {v4, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    goto :goto_0

    .line 119927
    :cond_4
    invoke-static {p1}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v6

    if-nez v6, :cond_6

    .line 119928
    :cond_5
    :goto_1
    return-void

    .line 119929
    :cond_6
    iget-object v0, p0, Ld/f/kB;->g:Ld/f/v/gd;

    invoke-virtual {v0, v6}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 119930
    invoke-virtual {v4}, Ld/f/v/id;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "attempting to confirm vname cert; jid="

    .line 119931
    invoke-static {v0, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    const/4 v3, 0x7

    .line 119932
    :goto_2
    iget-object v2, p0, Ld/f/kB;->g:Ld/f/v/gd;

    iget-object v1, v4, Ld/f/v/id;->g:[B

    iget v0, v4, Ld/f/v/id;->f:I

    .line 119933
    invoke-virtual {v2, v6, v1, v0, v3}, Ld/f/v/gd;->a(Ld/f/S/K;[BII)Z

    move-result v2

    :cond_7
    if-nez v2, :cond_9

    const-string v0, "refreshing verified name due to identity change; jid="

    .line 119934
    invoke-static {v0, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119935
    iget-object v0, p0, Ld/f/kB;->g:Ld/f/v/gd;

    invoke-virtual {v0, v6}, Ld/f/v/gd;->a(Ld/f/S/K;)V

    .line 119936
    iget-object v0, p0, Ld/f/kB;->g:Ld/f/v/gd;

    invoke-virtual {v0, v6}, Ld/f/v/gd;->b(Ld/f/S/K;)V

    .line 119937
    iget-object v0, p0, Ld/f/kB;->d:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v6}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Ld/f/S/m;)V

    .line 119938
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    .line 119939
    :cond_8
    const/4 v3, 0x6

    goto :goto_2

    .line 119940
    :cond_9
    iget-object v5, p0, Ld/f/kB;->e:Ld/f/v/jb;

    const/4 v7, 0x0

    iget p0, v4, Ld/f/v/id;->f:I

    const/4 p1, 0x0

    iget-object p2, v4, Ld/f/v/id;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Ld/f/v/jb;->a(Ld/f/S/m;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
