.class public Ld/f/W/m/B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/m/B$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Wx;

.field public final b:Ld/f/W/W;

.field public final c:Ld/f/YF;

.field public final d:Ld/f/Y/N;

.field public final e:Ld/f/W/S;

.field public final f:Ld/f/O/g;

.field public final g:Ld/f/a/m;

.field public final h:Ljava/lang/String;

.field public final i:Ld/f/oa/a/c;

.field public final j:Ld/f/W/aa;

.field public final k:B

.field public final l:I

.field public final m:I

.field public final n:Ld/f/W/m/C;

.field public final o:Ld/f/W/m/A$a;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/W/W;Ld/f/YF;Ld/f/Y/N;Ld/f/W/S;Ld/f/O/g;Ld/f/a/m;Ld/f/W/aa;Ljava/lang/String;Ld/f/oa/a/c;BII)V
    .locals 2

    .line 96774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96775
    iput-object p1, p0, Ld/f/W/m/B;->a:Ld/f/Wx;

    .line 96776
    iput-object p2, p0, Ld/f/W/m/B;->b:Ld/f/W/W;

    .line 96777
    iput-object p3, p0, Ld/f/W/m/B;->c:Ld/f/YF;

    .line 96778
    iput-object p4, p0, Ld/f/W/m/B;->d:Ld/f/Y/N;

    .line 96779
    iput-object p5, p0, Ld/f/W/m/B;->e:Ld/f/W/S;

    .line 96780
    iput-object p6, p0, Ld/f/W/m/B;->f:Ld/f/O/g;

    .line 96781
    iput-object p7, p0, Ld/f/W/m/B;->g:Ld/f/a/m;

    .line 96782
    iput-object p8, p0, Ld/f/W/m/B;->j:Ld/f/W/aa;

    .line 96783
    iput-object p9, p0, Ld/f/W/m/B;->h:Ljava/lang/String;

    .line 96784
    iput-object p10, p0, Ld/f/W/m/B;->i:Ld/f/oa/a/c;

    .line 96785
    iput-byte p11, p0, Ld/f/W/m/B;->k:B

    .line 96786
    iput p12, p0, Ld/f/W/m/B;->l:I

    .line 96787
    iput p13, p0, Ld/f/W/m/B;->m:I

    .line 96788
    new-instance v1, Ld/f/W/m/C;

    invoke-virtual {p6}, Ld/f/O/g;->c()I

    move-result v0

    invoke-direct {v1, v0}, Ld/f/W/m/C;-><init>(I)V

    iput-object v1, p0, Ld/f/W/m/B;->n:Ld/f/W/m/C;

    .line 96789
    new-instance v0, Ld/f/W/m/A$a;

    invoke-direct {v0}, Ld/f/W/m/A$a;-><init>()V

    iput-object v0, p0, Ld/f/W/m/B;->o:Ld/f/W/m/A$a;

    return-void
.end method

.method public static synthetic a(Ld/f/W/m/B;Ld/f/oa/n;)Ld/f/W/aa$b;
    .locals 23

    .line 96790
    move-object/from16 v15, p0

    iget-object v0, v15, Ld/f/W/m/B;->c:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->R()Z

    move-result v1

    const-string v10, "resume"

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object/from16 v14, p1

    if-eqz v1, :cond_1

    .line 96791
    iget-object v12, v15, Ld/f/W/m/B;->a:Ld/f/Wx;

    iget-object v11, v15, Ld/f/W/m/B;->d:Ld/f/Y/N;

    iget-object v6, v15, Ld/f/W/m/B;->g:Ld/f/a/m;

    iget-object v8, v15, Ld/f/W/m/B;->o:Ld/f/W/m/A$a;

    .line 96792
    iget-object v5, v15, Ld/f/W/m/B;->h:Ljava/lang/String;

    iget-object v1, v15, Ld/f/W/m/B;->i:Ld/f/oa/a/c;

    .line 96793
    iget-object v4, v1, Ld/f/oa/a/d;->c:Ljava/lang/String;

    .line 96794
    iget-object v1, v15, Ld/f/W/m/B;->i:Ld/f/oa/a/c;

    .line 96795
    invoke-virtual {v1}, Ld/f/oa/a/c;->b()V

    .line 96796
    iget-object v3, v1, Ld/f/oa/a/c;->f:Ljava/lang/String;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96797
    iget v2, v15, Ld/f/W/m/B;->m:I

    .line 96798
    iget-object v1, v14, Ld/f/oa/n;->c:Ljava/lang/String;

    .line 96799
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96800
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 96801
    new-instance v7, Ld/f/W/m/k;

    move-object/from16 v22, v3

    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Ld/f/W/m/k;-><init>(Ld/f/Wx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96802
    new-instance v12, Ld/f/W/m/a/a;

    invoke-direct {v12, v11, v6, v7}, Ld/f/W/m/a/a;-><init>(Ld/f/Y/N;Ld/f/a/m;Ld/f/W/m/k;)V

    const-wide/16 p0, 0x4e20

    .line 96803
    iget-object v1, v12, Ld/f/W/m/a/a;->a:Ld/f/Y/N;

    invoke-virtual {v1}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v11

    .line 96804
    iget-object v6, v12, Ld/f/W/m/a/a;->a:Ld/f/Y/N;

    iget-object v5, v12, Ld/f/W/m/a/a;->c:Ld/f/W/m/k;

    .line 96805
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v3, v1, [Ld/f/ka/_b;

    new-instance v13, Ld/f/ka/_b;

    iget-object v2, v5, Ld/f/W/m/k;->b:Ljava/lang/String;

    const-string v1, "media_type"

    .line 96806
    invoke-direct {v13, v1, v2, v0, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v13, v3, v9

    .line 96807
    new-instance v13, Ld/f/ka/_b;

    iget-object v2, v5, Ld/f/W/m/k;->c:Ljava/lang/String;

    const-string v1, "hash"

    .line 96808
    invoke-direct {v13, v1, v2, v0, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v1, 0x1

    aput-object v13, v3, v1

    .line 96809
    new-instance v13, Ld/f/ka/_b;

    iget-object v2, v5, Ld/f/W/m/k;->d:Ljava/lang/String;

    const-string v1, "token"

    .line 96810
    invoke-direct {v13, v1, v2, v0, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v1, 0x2

    aput-object v13, v3, v1

    .line 96811
    new-instance v2, Ld/f/ka/_b;

    iget-object v13, v5, Ld/f/W/m/k;->e:Ljava/lang/String;

    const-string v1, "auth"

    .line 96812
    invoke-direct {v2, v1, v13, v0, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v1, 0x3

    aput-object v2, v3, v1

    .line 96813
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96814
    iget-object v2, v12, Ld/f/W/m/a/a;->b:Ld/f/a/m;

    invoke-virtual {v2}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96815
    new-instance v2, Ld/f/ka/_b;

    iget v3, v5, Ld/f/W/m/k;->f:I

    .line 96816
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 96817
    invoke-direct {v2, v10, v3, v0, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 96818
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96819
    :cond_0
    new-instance v13, Ld/f/ka/jc;

    new-array v2, v9, [Ld/f/ka/_b;

    .line 96820
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/_b;

    const-string v2, "resume_check"

    .line 96821
    invoke-direct {v13, v2, v3, v0, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 96822
    new-instance v5, Ld/f/ka/jc;

    new-array v4, v1, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "id"

    .line 96823
    invoke-direct {v2, v1, v11, v0, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v9

    .line 96824
    new-instance v3, Ld/f/ka/_b;

    const-string v2, "xmlns"

    const-string v1, "w:m"

    .line 96825
    invoke-direct {v3, v2, v1, v0, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 96826
    new-instance v3, Ld/f/ka/_b;

    const-string v2, "type"

    const-string v1, "get"

    .line 96827
    invoke-direct {v3, v2, v1, v0, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "iq"

    .line 96828
    invoke-direct {v5, v0, v4, v13}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const/16 v19, 0xa2

    .line 96829
    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    invoke-virtual/range {v18 .. v24}, Ld/f/Y/N;->b(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)V

    .line 96830
    iget-object v3, v12, Ld/f/W/m/a/a;->d:Ld/f/za/ja;

    const-wide/16 v0, 0x4e20

    .line 96831
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96832
    :catch_0
    move-exception v0

    .line 96833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v0, "timeout exception"

    .line 96834
    invoke-static {v0}, Ld/f/W/m/B$a;->a(Ljava/lang/String;)Ld/f/W/m/B$a;

    move-result-object v0

    goto :goto_1

    .line 96835
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 96836
    iput-wide v0, v8, Ld/f/W/m/A$a;->b:J

    const-wide/16 v0, 0x0

    .line 96837
    iput-wide v0, v8, Ld/f/W/m/A$a;->a:J

    const/4 v0, 0x1

    .line 96838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 96839
    iput-object v0, v8, Ld/f/W/m/A$a;->c:Ljava/lang/Boolean;

    .line 96840
    invoke-virtual {v7}, Ld/f/W/m/k;->a()Ld/f/W/m/B$a;

    move-result-object v0

    .line 96841
    :goto_1
    iget-object v2, v15, Ld/f/W/m/B;->e:Ld/f/W/S;

    iget-object v1, v0, Ld/f/W/m/B$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld/f/W/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/f/W/m/B$a;->f:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 96842
    iget-object v2, v0, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    sget-object v1, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    if-ne v2, v1, :cond_5

    .line 96843
    :cond_2
    iget-object v0, v15, Ld/f/W/m/B;->i:Ld/f/oa/a/c;

    .line 96844
    invoke-virtual {v0, v14}, Ld/f/oa/a/c;->e(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    .line 96845
    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96846
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96847
    new-instance v3, Ld/f/W/m/l;

    iget-object v2, v15, Ld/f/W/m/B;->b:Ld/f/W/W;

    iget-object v1, v15, Ld/f/W/m/B;->f:Ld/f/O/g;

    iget-object v0, v15, Ld/f/W/m/B;->o:Ld/f/W/m/A$a;

    invoke-direct {v3, v2, v1, v4, v0}, Ld/f/W/m/l;-><init>(Ld/f/W/W;Ld/f/O/g;Ljava/lang/String;Ld/f/W/m/A$a;)V

    .line 96848
    new-instance v0, Ld/f/W/m/B$a;

    invoke-direct {v0}, Ld/f/W/m/B$a;-><init>()V

    iput-object v0, v3, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    .line 96849
    iget-object v1, v3, Ld/f/W/m/l;->b:Ld/f/O/g;

    iget-object v0, v3, Ld/f/W/m/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ld/f/O/g;->a(Ljava/lang/String;Ld/f/O/f$b;)Ld/f/O/f;

    move-result-object v4

    .line 96850
    :try_start_1
    invoke-virtual {v4, v14}, Ld/f/O/f;->a(Ld/f/oa/n;)I

    move-result v2

    .line 96851
    iget-object v5, v3, Ld/f/W/m/l;->d:Ld/f/W/m/A$a;

    .line 96852
    iget-wide v0, v4, Ld/f/O/f;->k:J

    .line 96853
    iput-wide v0, v5, Ld/f/W/m/A$a;->a:J

    .line 96854
    iget-wide v0, v4, Ld/f/O/f;->l:J

    .line 96855
    iput-wide v0, v5, Ld/f/W/m/A$a;->b:J

    int-to-long v0, v2

    .line 96856
    iput-wide v0, v5, Ld/f/W/m/A$a;->d:J

    .line 96857
    iget-object v0, v4, Ld/f/O/f;->n:Ljava/lang/Boolean;

    .line 96858
    iput-object v0, v5, Ld/f/W/m/A$a;->c:Ljava/lang/Boolean;

    if-ltz v2, :cond_3

    const/16 v0, 0x190

    if-lt v2, v0, :cond_4

    .line 96859
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaupload/MMS upload resume form post failed/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/W/m/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 96860
    iget-object v0, v3, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    iput v2, v0, Ld/f/W/m/B$a;->b:I

    .line 96861
    iget-object v1, v3, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    sget-object v0, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    iput-object v0, v1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "mediaupload/MMS upload resume form post failed; url="

    .line 96862
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/W/m/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96863
    iget-object v0, v3, Ld/f/W/m/l;->a:Ld/f/W/W;

    invoke-virtual {v0, v2}, Ld/f/W/W;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96864
    iget-object v1, v3, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    sget-object v0, Ld/f/W/m/B$a$a;->d:Ld/f/W/m/B$a$a;

    iput-object v0, v1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    .line 96865
    :goto_2
    iget-object v2, v3, Ld/f/W/m/l;->d:Ld/f/W/m/A$a;

    .line 96866
    iget-wide v0, v4, Ld/f/O/f;->k:J

    .line 96867
    iput-wide v0, v2, Ld/f/W/m/A$a;->a:J

    .line 96868
    iget-wide v0, v4, Ld/f/O/f;->l:J

    .line 96869
    iput-wide v0, v2, Ld/f/W/m/A$a;->b:J

    .line 96870
    iget-object v0, v4, Ld/f/O/f;->n:Ljava/lang/Boolean;

    .line 96871
    iput-object v0, v2, Ld/f/W/m/A$a;->c:Ljava/lang/Boolean;

    .line 96872
    :cond_4
    :goto_3
    iget-object v0, v3, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    .line 96873
    iget-object v2, v15, Ld/f/W/m/B;->e:Ld/f/W/S;

    iget-object v1, v0, Ld/f/W/m/B$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ld/f/W/S;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/f/W/m/B$a;->f:Ljava/lang/String;

    .line 96874
    :cond_5
    iget-object v1, v0, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    if-nez v1, :cond_6

    .line 96875
    sget-object v1, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    iput-object v1, v0, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    .line 96876
    :cond_6
    iget-object v2, v0, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    sget-object v1, Ld/f/W/m/B$a$a;->d:Ld/f/W/m/B$a$a;

    if-ne v2, v1, :cond_8

    const-string v1, "resumecheck/attempting fallback MMS upload form post - watls error"

    .line 96877
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96878
    iget-object v1, v15, Ld/f/W/m/B;->f:Ld/f/O/g;

    invoke-virtual {v1}, Ld/f/O/g;->a()V

    .line 96879
    iget v1, v0, Ld/f/W/m/B$a;->b:I

    invoke-static {v0, v9, v1}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 96880
    :cond_7
    iget-object v1, v3, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    sget-object v0, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    iput-object v0, v1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    goto :goto_2

    .line 96881
    :cond_8
    sget-object v1, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    if-ne v2, v1, :cond_9

    const-string v1, "resumecheck/attempting fallback MMS upload form post"

    .line 96882
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96883
    iget v1, v0, Ld/f/W/m/B$a;->b:I

    invoke-static {v0, v9, v1}, Ld/f/W/aa;->a(Ljava/lang/Object;ZI)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0

    .line 96884
    :cond_9
    sget-object v1, Ld/f/W/m/B$a$a;->a:Ld/f/W/m/B$a$a;

    if-ne v2, v1, :cond_a

    .line 96885
    iget-object v3, v15, Ld/f/W/m/B;->n:Ld/f/W/m/C;

    iget v1, v0, Ld/f/W/m/B$a;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 96886
    iput-object v1, v3, Ld/f/W/m/C;->c:Ljava/lang/Long;

    .line 96887
    :cond_a
    invoke-static {v0}, Ld/f/W/aa;->b(Ljava/lang/Object;)Ld/f/W/aa$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ld/f/W/m/B$a;
    .locals 11

    .line 96888
    iget-object v0, p0, Ld/f/W/m/B;->c:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96889
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 96890
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96891
    iget-object v1, p0, Ld/f/W/m/B;->j:Ld/f/W/aa;

    new-instance v0, Ld/f/W/m/h;

    invoke-direct {v0, p0}, Ld/f/W/m/h;-><init>(Ld/f/W/m/B;)V

    .line 96892
    invoke-virtual {v1, v0}, Ld/f/W/aa;->a(Ld/f/W/aa$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/W/m/B$a;

    if-eqz v2, :cond_0

    .line 96893
    iget-object v0, v2, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "resumecheck/failed; no routes; hash="

    .line 96894
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/m/B;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/W/m/B$a;->a(Ljava/lang/String;)Ld/f/W/m/B$a;

    move-result-object v2

    .line 96895
    :cond_1
    iget-object v0, v2, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 96897
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96898
    iget-object v3, p0, Ld/f/W/m/B;->n:Ld/f/W/m/C;

    iget-object v0, p0, Ld/f/W/m/B;->j:Ld/f/W/aa;

    .line 96899
    iget v0, v0, Ld/f/W/aa;->b:I

    int-to-long v0, v0

    .line 96900
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/W/m/C;->b:Ljava/lang/Long;

    .line 96901
    iget-object v1, p0, Ld/f/W/m/B;->n:Ld/f/W/m/C;

    iget-object v0, v2, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    invoke-static {v0}, Ld/f/yD;->a(Ld/f/W/m/B$a$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96902
    iput-object v0, v1, Ld/f/W/m/C;->f:Ljava/lang/Integer;

    .line 96903
    iget-object v4, p0, Ld/f/W/m/B;->n:Ld/f/W/m/C;

    iget-byte v3, p0, Ld/f/W/m/B;->k:B

    iget v1, p0, Ld/f/W/m/B;->l:I

    const/4 v0, 0x0

    .line 96904
    invoke-static {v3, v1, v0}, Ld/f/yD;->a(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96905
    iput-object v0, v4, Ld/f/W/m/C;->a:Ljava/lang/Integer;

    .line 96906
    iget-object v1, p0, Ld/f/W/m/B;->n:Ld/f/W/m/C;

    iget-object v0, p0, Ld/f/W/m/B;->o:Ld/f/W/m/A$a;

    .line 96907
    new-instance v3, Ld/f/W/m/A;

    iget-wide v4, v0, Ld/f/W/m/A$a;->a:J

    iget-wide v6, v0, Ld/f/W/m/A$a;->b:J

    iget-object v8, v0, Ld/f/W/m/A$a;->c:Ljava/lang/Boolean;

    iget-wide v9, v0, Ld/f/W/m/A$a;->d:J

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v11}, Ld/f/W/m/A;-><init>(JJLjava/lang/Boolean;JLd/f/W/m/z;)V

    .line 96908
    iput-object v3, v1, Ld/f/W/m/C;->d:Ld/f/W/m/A;

    return-object v2
.end method
