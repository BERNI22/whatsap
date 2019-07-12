.class public Ld/f/ka/Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120835
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/f/ka/Eb;->a:Ljava/util/Random;

    .line 120836
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ld/f/ka/Eb;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    .line 120837
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized ciphertext message type; type="

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ld/f/ka/zb;Ld/f/YF;)I
    .locals 2

    .line 120838
    invoke-virtual {p1}, Ld/f/YF;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    .line 120839
    :cond_0
    iget v0, p0, Ld/f/ka/zb;->o:I

    .line 120840
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 120841
    :cond_1
    iget v0, p0, Ld/f/ka/zb;->o:I

    add-int/2addr v0, v1

    .line 120842
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 120843
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 120844
    :try_start_0
    sget v0, Ld/f/YF;->Fc:I

    monitor-exit v1

    .line 120845
    if-lt p0, v0, :cond_2

    const/16 p0, 0x7f

    :cond_2
    return p0

    .line 120846
    :catchall_0
    move-exception v0

    .line 120847
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ld/f/jC;)J
    .locals 1

    if-eqz p0, :cond_0

    .line 120848
    iget-object v0, p0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120849
    iget-wide v0, p0, Ld/f/jC;->m:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ld/f/ka/b/C;)J
    .locals 3

    .line 120850
    iget-object v1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 120851
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 120852
    iget-wide v2, p0, Ld/f/ka/b/C;->Z:J

    .line 120853
    iget-boolean v0, v1, Ld/f/jC;->i:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, v1, Ld/f/jC;->C:J

    goto :goto_0
.end method

.method public static a(Ld/f/r/i;)J
    .locals 1

    .line 120854
    invoke-virtual {p0}, Ld/f/r/i;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ld/f/r/i;Ld/f/ka/zb;)J
    .locals 2

    .line 120855
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    invoke-virtual {p0, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ld/f/ka/zb;)Ld/f/S/m;
    .locals 2

    .line 120856
    instance-of v0, p0, Ld/f/ka/b/N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/f/ka/b/N;

    .line 120857
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    .line 120858
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;
    .locals 1

    const/4 v0, 0x0

    .line 120859
    invoke-static {p0, p1, p2, p3, v0}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;ZZ)Ld/f/ka/zb$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;ZZ)Ld/f/ka/zb$a;
    .locals 0

    .line 120860
    invoke-static {p0, p1, p4}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Z)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120861
    invoke-static {p0}, Ld/f/ba/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 120862
    new-instance p0, Ld/f/ka/zb$a;

    invoke-direct {p0, p2, p3, p1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    return-object p0

    .line 120863
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "message id could not be created"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-ne p0, v0, :cond_1

    .line 120864
    :cond_0
    const-string v0, "image"

    return-object v0

    .line 120865
    :cond_1
    invoke-static {p0}, Ld/f/ka/Eb;->b(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(BI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "ptt"

    return-object v0

    :cond_0
    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-ne p0, v0, :cond_2

    .line 120866
    :cond_1
    const-string v0, "image"

    return-object v0

    .line 120867
    :cond_2
    invoke-static {p0}, Ld/f/ka/Eb;->b(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/ka/b/C;)Ljava/lang/String;
    .locals 4

    .line 120868
    invoke-static {p1}, Ld/f/ka/Eb;->a(Ld/f/ka/b/C;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 120869
    :cond_0
    invoke-static {p0, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JI[B)Z
    .locals 3

    .line 120870
    invoke-static {}, Ld/f/a/s;->b()Ld/f/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-lez p2, :cond_1

    .line 120871
    add-int/lit8 v0, p2, 0xf

    .line 120872
    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    .line 120873
    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    return v2

    .line 120874
    :cond_1
    if-lez p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x4e20

    if-gt p2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/VB;Ld/f/a/c;Ld/f/ka/zb;J)Z
    .locals 4

    .line 120875
    iget-byte v0, p2, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120876
    invoke-static {p0, p2}, Ld/f/ka/Eb;->d(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120877
    iget-object v0, p1, Ld/f/a/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    .line 120878
    iget-wide v2, p2, Ld/f/ka/zb;->l:J

    add-long/2addr v2, p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    cmp-long v0, p3, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ld/f/VB;Ld/f/ka/zb;)Z
    .locals 3

    .line 120879
    iget-object v2, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v2, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_2

    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    iget-object v0, v2, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 120880
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120881
    iget-object v1, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 120882
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 120883
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120884
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v0, :cond_2

    .line 120885
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/YF;Ld/f/ka/b/ca;)Z
    .locals 3

    .line 120886
    iget-object v2, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 120887
    invoke-virtual {p0}, Ld/f/YF;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 120888
    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 120889
    invoke-virtual {p1, v1}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/YF;Ld/f/ka/zb;)Z
    .locals 6

    .line 120890
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 120891
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    .line 120892
    iget-object v4, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-nez v4, :cond_0

    const-string v0, "userActionForwardMessage/media_data is null"

    .line 120893
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    .line 120894
    :cond_0
    invoke-virtual {p0}, Ld/f/YF;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ld/f/ka/b/ba;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/ba;

    .line 120895
    invoke-static {v0}, Ld/f/ka/Eb;->a(Ld/f/ka/b/ba;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120896
    :cond_1
    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_2

    const-string v0, "userActionForwardMessage/media_data.file is null"

    .line 120897
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    .line 120898
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "userActionForwardMessage/media_data.file does not exist"

    .line 120899
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    .line 120900
    :cond_3
    iget-wide v2, v4, Ld/f/jC;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    const-string v0, "userActionForwardMessage/original_size:"

    .line 120901
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Ld/f/jC;->m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file_length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    .line 120902
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120903
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v5

    .line 120904
    :cond_4
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, Ld/f/jC;->j:Z

    if-nez v0, :cond_6

    .line 120905
    invoke-virtual {p0}, Ld/f/YF;->Q()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "userActionForwardMessage/cannot forward partially uploaded message."

    .line 120906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v5

    .line 120907
    :cond_5
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_6

    return v5

    .line 120908
    :cond_6
    instance-of v0, p1, Ld/f/ka/b/da;

    if-nez v0, :cond_7

    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5
.end method

.method public static a(Ld/f/a/B;Ld/f/ka/zb;)Z
    .locals 1

    .line 120909
    invoke-virtual {p0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ld/f/ka/b/z;

    if-nez v0, :cond_1

    .line 120910
    :cond_0
    :goto_0
    return p0

    .line 120911
    :cond_1
    check-cast p1, Ld/f/ka/b/z;

    .line 120912
    invoke-virtual {p1}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120913
    invoke-virtual {v0}, Ld/f/ka/Cb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static a(Ld/f/ka/b/ba;)Z
    .locals 3

    .line 120914
    iget-object v1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 120915
    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->e(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    iget-wide v2, v1, Ld/f/jC;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/ka/zb;Ld/f/r/n;)Z
    .locals 4

    .line 120916
    invoke-static {p0}, Ld/f/ka/Eb;->d(Ld/f/ka/zb;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget-byte v1, p0, Ld/f/ka/zb;->q:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    .line 120917
    invoke-static {p0}, Ld/f/ka/Eb;->l(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 120918
    invoke-static {p0}, Ld/f/ka/Eb;->h(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 120919
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_8

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_8

    .line 120920
    iget v0, p0, Ld/f/ka/zb;->a:I

    if-ne v0, v2, :cond_8

    .line 120921
    move-object v0, p0

    check-cast v0, Ld/f/ka/b/N;

    .line 120922
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_9

    .line 120923
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_7

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_7

    .line 120924
    iget v0, p0, Ld/f/ka/zb;->a:I

    if-ne v0, v2, :cond_7

    .line 120925
    move-object v0, p0

    check-cast v0, Ld/f/ka/b/N;

    .line 120926
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    .line 120927
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_6

    .line 120928
    iget v0, p0, Ld/f/ka/zb;->a:I

    if-ne v0, v2, :cond_6

    .line 120929
    move-object v0, p0

    check-cast v0, Ld/f/ka/b/N;

    .line 120930
    iget v0, v0, Ld/f/ka/b/N;->S:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    .line 120931
    invoke-static {p0}, Ld/f/ka/Eb;->o(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 120932
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_5

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_5

    .line 120933
    iget v0, p0, Ld/f/ka/zb;->a:I

    if-ne v0, v2, :cond_5

    .line 120934
    move-object v0, p0

    check-cast v0, Ld/f/ka/b/N;

    .line 120935
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    .line 120936
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_4

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_4

    .line 120937
    iget v0, p0, Ld/f/ka/zb;->a:I

    if-ne v0, v2, :cond_4

    .line 120938
    move-object v0, p0

    check-cast v0, Ld/f/ka/b/N;

    .line 120939
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    .line 120940
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_3

    .line 120941
    iget v0, p0, Ld/f/ka/zb;->a:I

    if-ne v0, v2, :cond_3

    .line 120942
    check-cast p0, Ld/f/ka/b/N;

    .line 120943
    iget v1, p0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x35

    if-eq v1, v0, :cond_2

    const/16 v0, 0x36

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_9

    .line 120944
    invoke-virtual {p1}, Ld/f/r/n;->J()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    return v3

    .line 120945
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 120946
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 120947
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 120948
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 120949
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 120950
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 120951
    :cond_9
    const/4 v3, 0x0

    goto :goto_6
.end method

.method public static a(Ld/f/ka/zb;Z)Z
    .locals 3

    .line 120952
    invoke-static {p0}, Ld/f/ka/Eb;->d(Ld/f/ka/zb;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-byte v1, p0, Ld/f/ka/zb;->q:B

    const/16 v0, 0x18

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    iget-byte v1, p0, Ld/f/ka/zb;->q:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    .line 120953
    invoke-static {p0}, Ld/f/ka/Eb;->l(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120954
    invoke-static {p0}, Ld/f/ka/Eb;->h(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120955
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_4

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_4

    .line 120956
    iget v1, p0, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    .line 120957
    move-object v0, p0

    check-cast v0, Ld/f/ka/b/N;

    .line 120958
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    .line 120959
    invoke-static {p0}, Ld/f/ka/Eb;->o(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120960
    invoke-static {p0}, Ld/f/ka/Eb;->f(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120961
    invoke-static {p0}, Ld/f/ka/Eb;->f(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v0, :cond_3

    .line 120962
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ld/f/ka/b/N;

    .line 120963
    iget-object v0, p0, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 120964
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    :goto_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 120965
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 120966
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static a(Ld/f/r/i;Ld/f/VB;Z)[B
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 120967
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 120968
    invoke-virtual {p0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const/16 p0, 0x8

    .line 120969
    new-array v4, p0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 120970
    aput-byte v0, v4, v1

    shr-long/2addr v2, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 120971
    :cond_0
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 120972
    iget-object v0, p1, Ld/f/VB;->e:Ld/f/S/K;

    .line 120973
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    .line 120974
    new-array v1, v0, [B

    if-eqz p2, :cond_1

    .line 120975
    sget-object v0, Ld/f/ka/Eb;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 120976
    :goto_1
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 120977
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 120978
    :cond_1
    sget-object v0, Ld/f/ka/Eb;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120979
    :catch_0
    move-exception v1

    const-string v0, "unable to provide message id hash due to missing md5 algorithm"

    .line 120980
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ld/f/ka/zb;)J
    .locals 4

    if-eqz p0, :cond_0

    .line 120981
    iget-wide v2, p0, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Ld/f/ka/zb;->x:J

    goto :goto_0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const-string v0, "system"

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const-string v4, "image"

    if-ne p0, v0, :cond_2

    return-object v4

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string v0, "audio"

    return-object v0

    :cond_3
    const/4 v0, 0x3

    const-string v3, "video"

    if-ne p0, v0, :cond_4

    return-object v3

    :cond_4
    const/16 v0, 0xd

    const-string v2, "gif"

    if-ne p0, v0, :cond_5

    return-object v2

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const-string v0, "vcard"

    return-object v0

    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const-string v0, "location"

    return-object v0

    :cond_7
    const/16 v0, 0x10

    if-ne p0, v0, :cond_8

    const-string v0, "livelocation"

    return-object v0

    :cond_8
    const/16 v0, 0x9

    const-string v1, "document"

    if-ne p0, v0, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x14

    if-ne p0, v0, :cond_a

    const-string v0, "sticker"

    return-object v0

    :cond_a
    const/16 v0, 0x17

    if-ne p0, v0, :cond_b

    const-string v0, "product"

    return-object v0

    :cond_b
    const/16 v0, 0x18

    if-ne p0, v0, :cond_c

    const-string v0, "invite"

    return-object v0

    :cond_c
    const/16 v0, 0x19

    if-ne p0, v0, :cond_d

    return-object v4

    :cond_d
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_e

    return-object v1

    :cond_e
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_f

    return-object v3

    :cond_f
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_10

    return-object v2

    :cond_10
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_11

    return-object v2

    :cond_11
    const/16 v0, 0x22

    if-ne p0, v0, :cond_12

    return-object v4

    :cond_12
    return-object v5
.end method

.method public static b(Ld/f/VB;Ld/f/ka/zb;)Z
    .locals 3

    .line 120982
    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_2

    .line 120983
    move-object v2, p1

    check-cast v2, Ld/f/ka/b/N;

    .line 120984
    iget v1, v2, Ld/f/ka/b/N;->S:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-ne v1, v0, :cond_1

    .line 120985
    :cond_0
    iget-object v0, v2, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 120986
    check-cast v0, Ljava/util/Collection;

    .line 120987
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 120988
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 120989
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 120990
    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 120991
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    return v0

    .line 120992
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ld/f/YF;Ld/f/ka/b/ca;)Z
    .locals 5

    .line 120993
    iget-object v2, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 120994
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "FMessageUtil/shouldStreamVideo/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "mediaDataV2 is not null="

    .line 120995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    .line 120996
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isStremableVideo="

    .line 120997
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120998
    invoke-static {p1}, Ld/f/ka/Eb;->m(Ld/f/ka/zb;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",message.key is not from_me="

    .line 120999
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    xor-int/2addr v0, v1

    .line 121000
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isForwardedPartiallyDownloadedVideo="

    .line 121001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121002
    invoke-static {p0, p1}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v0, ",mediaDataV2.transferred="

    .line 121003
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Ld/f/jC;->j:Z

    xor-int/2addr v0, v1

    .line 121004
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mediaDataV2 is not suspicious content="

    .line 121005
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->a:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    .line 121006
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_2

    .line 121007
    invoke-static {p1}, Ld/f/ka/Eb;->m(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    .line 121008
    invoke-static {p0, p1}, Ld/f/ka/Eb;->a(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v2, Ld/f/jC;->j:Z

    if-nez v0, :cond_2

    iget v1, v2, Ld/f/jC;->p:I

    sget v0, Ld/f/jC;->a:I

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 121009
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 121010
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ld/f/ka/b/C;)Z
    .locals 2

    .line 121011
    iget-object v1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 121012
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 121013
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Ld/f/jC;->i:Z

    if-eqz v0, :cond_1

    .line 121014
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ld/f/ka/zb;Ld/f/YF;)Z
    .locals 3

    .line 121015
    invoke-virtual {p1}, Ld/f/YF;->H()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 121016
    iget v0, p0, Ld/f/ka/zb;->o:I

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 121017
    :cond_0
    :goto_1
    return v2

    .line 121018
    :cond_1
    invoke-static {p0, p1}, Ld/f/ka/Eb;->a(Ld/f/ka/zb;Ld/f/YF;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 121019
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ld/f/ka/zb;)Ld/f/S/m;
    .locals 1

    .line 121020
    instance-of v0, p0, Ld/f/ka/b/O;

    if-eqz v0, :cond_0

    .line 121021
    check-cast p0, Ld/f/ka/b/O;

    .line 121022
    iget-object v0, p0, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    .line 121023
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    return-object v0

    .line 121024
    :cond_0
    invoke-virtual {p0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    return-object v0
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ld/f/VB;Ld/f/ka/zb;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 121025
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 121026
    instance-of v1, p1, Ld/f/ka/b/N;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 121027
    move-object v2, p1

    check-cast v2, Ld/f/ka/b/N;

    .line 121028
    iget v1, v2, Ld/f/ka/b/N;->S:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    return v3

    .line 121029
    :cond_0
    iget-object v0, v2, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 121030
    check-cast v0, Ljava/util/Collection;

    .line 121031
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 121032
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 121033
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 121034
    :cond_1
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    return v0

    :cond_2
    return v0

    :cond_3
    return v3
.end method

.method public static c(Ld/f/ka/b/C;)Z
    .locals 1

    .line 121035
    iget-object p0, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 121036
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/jC;

    .line 121037
    iget-boolean v0, p0, Ld/f/jC;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/jC;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static d(Ld/f/VB;Ld/f/ka/zb;)Z
    .locals 2

    .line 121038
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 121039
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    .line 121040
    iget-object v1, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 121041
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ld/f/ka/b/C;)Z
    .locals 2

    .line 121042
    iget-object v1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 121043
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 121044
    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/f/ka/zb;->s:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 121045
    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ld/f/ka/zb;)Z
    .locals 1

    .line 121046
    iget-boolean v0, p0, Ld/f/ka/zb;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, p0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(B)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ld/f/ka/zb;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 121047
    invoke-static {p0}, Ld/f/ka/Eb;->j(Ld/f/ka/zb;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121048
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v0, :cond_1

    .line 121049
    invoke-static {v0}, Ld/f/ka/Eb;->j(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Ld/f/ka/zb;)Z
    .locals 2

    .line 121050
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_0

    .line 121051
    iget v1, p0, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 121052
    check-cast p0, Ld/f/ka/b/N;

    .line 121053
    iget v1, p0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ld/f/ka/zb;)Z
    .locals 1

    .line 121054
    iget p0, p0, Ld/f/ka/zb;->o:I

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ld/f/ka/zb;)Z
    .locals 2

    .line 121055
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_0

    .line 121056
    iget v1, p0, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 121057
    check-cast p0, Ld/f/ka/b/N;

    .line 121058
    iget v1, p0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ld/f/ka/zb;)Z
    .locals 3

    .line 121059
    instance-of v0, p0, Ld/f/ka/b/N;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 121060
    :cond_0
    check-cast p0, Ld/f/ka/b/N;

    .line 121061
    iget v1, p0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static j(Ld/f/ka/zb;)Z
    .locals 2

    .line 121062
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/Db;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 121063
    :cond_0
    instance-of v0, p0, Ld/f/ka/b/C;

    if-eqz v0, :cond_3

    check-cast p0, Ld/f/ka/b/C;

    .line 121064
    invoke-virtual {p0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 121065
    invoke-virtual {v0}, Ld/f/ka/Cb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 121066
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ld/f/ka/zb;)Z
    .locals 2

    .line 121067
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_0

    .line 121068
    iget v1, p0, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 121069
    check-cast p0, Ld/f/ka/b/N;

    .line 121070
    iget v1, p0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ld/f/ka/zb;)Z
    .locals 1

    .line 121071
    instance-of v0, p0, Ld/f/ka/b/ba;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/ka/b/ba;

    .line 121072
    invoke-virtual {p0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/Cb;

    invoke-virtual {v0}, Ld/f/ka/Cb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121073
    invoke-static {}, Ld/f/Ba/Ha;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ld/f/ka/zb;)Z
    .locals 1

    .line 121074
    instance-of v0, p0, Ld/f/ka/b/aa;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/ka/b/aa;

    .line 121075
    iget-object v0, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 121076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121077
    iget-object v0, p0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 121078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Ld/f/ka/zb;)Z
    .locals 5

    .line 121079
    instance-of v0, p0, Ld/f/ka/b/N;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 121080
    :cond_0
    check-cast p0, Ld/f/ka/b/N;

    .line 121081
    iget v0, p0, Ld/f/ka/b/N;->S:I

    int-to-long v2, v0

    const-wide/16 v0, 0x16

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x22

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x23

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x24

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x17

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x18

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x19

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1a

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2e

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2f

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x30

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x31

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x32

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x37

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static p(Ld/f/ka/zb;)Ljava/lang/String;
    .locals 2

    const-string v0, "fmsg/status:"

    .line 121082
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121083
    iget v0, p0, Ld/f/ka/zb;->a:I

    .line 121084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121085
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ld/f/ka/b/N;

    if-eqz v0, :cond_0

    const-string v0, "/grp_action:"

    .line 121086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Ld/f/ka/b/N;

    .line 121087
    iget v0, v0, Ld/f/ka/b/N;->S:I

    .line 121088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "/rmt-src:"

    .line 121089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121090
    instance-of v0, p0, Ld/f/ka/b/O;

    if-eqz v0, :cond_2

    .line 121091
    move-object v0, p0

    check-cast v0, Ld/f/ka/b/O;

    .line 121092
    iget-object v0, v0, Ld/f/ka/b/O;->Z:Ljava/lang/String;

    .line 121093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121094
    :cond_1
    :goto_0
    const-string v0, " "

    .line 121095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121097
    :cond_2
    instance-of v0, p0, Ld/f/ka/b/N;

    if-nez v0, :cond_1

    .line 121098
    invoke-virtual {p0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static q(Ld/f/ka/zb;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 121099
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 121100
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    .line 121101
    iput-boolean v2, v0, Ld/f/ka/Db;->b:Z

    .line 121102
    :cond_0
    instance-of v0, p0, Ld/f/ka/b/C;

    if-eqz v0, :cond_1

    .line 121103
    move-object v0, p0

    check-cast v0, Ld/f/ka/b/C;

    .line 121104
    invoke-virtual {v0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121105
    iput-boolean v2, v0, Ld/f/ka/Cb;->b:Z

    .line 121106
    :cond_1
    iget-object v0, p0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v0, :cond_3

    .line 121107
    invoke-virtual {v0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121108
    iget-object v0, p0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 121109
    invoke-virtual {v0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    .line 121110
    iput-boolean v2, v0, Ld/f/ka/Db;->b:Z

    .line 121111
    :cond_2
    iget-object v1, p0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 121112
    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_3

    .line 121113
    check-cast v1, Ld/f/ka/b/C;

    .line 121114
    invoke-virtual {v1}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 121115
    iput-boolean v2, v0, Ld/f/ka/Cb;->b:Z

    :cond_3
    return-void
.end method

.method public static s(Ld/f/ka/zb;)Z
    .locals 6

    .line 121116
    sget v0, Ld/f/YF;->zb:I

    const/4 v5, 0x0

    if-lez v0, :cond_0

    .line 121117
    const-class v4, Ld/f/YF;

    monitor-enter v4

    .line 121118
    :try_start_0
    sget v0, Ld/f/YF;->zb:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    monitor-exit v4

    .line 121119
    iget-wide v0, p0, Ld/f/ka/zb;->l:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    .line 121120
    invoke-virtual {p0, v2}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121121
    :cond_0
    return v5

    .line 121122
    :cond_1
    iget-byte v1, p0, Ld/f/ka/zb;->q:B

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    return v5

    :cond_2
    :pswitch_0
    return v2

    .line 121123
    :cond_3
    instance-of v0, p0, Ld/f/ka/b/N;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ld/f/ka/zb;)Z
    .locals 5

    .line 121124
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    .line 121125
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    return v4

    .line 121126
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 121127
    :cond_1
    iget-byte v1, p0, Ld/f/ka/zb;->q:B

    if-nez v1, :cond_6

    .line 121128
    iget-object v3, p0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v3, :cond_2

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_3

    .line 121129
    :cond_2
    :goto_0
    xor-int/lit8 v0, v4, 0x1

    return v0

    .line 121130
    :cond_3
    iget v2, v3, Ld/f/v/a/E;->e:I

    const/16 v0, 0x191

    if-eq v2, v0, :cond_4

    const/16 v0, 0x196

    if-eq v2, v0, :cond_4

    const/16 v0, 0x197

    if-eq v2, v0, :cond_4

    const/16 v1, 0x193

    if-eq v2, v1, :cond_4

    const/16 v0, 0x19c

    if-ne v2, v0, :cond_5

    .line 121131
    :cond_4
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 121132
    :cond_5
    const/16 v0, 0x198

    if-ne v2, v0, :cond_2

    .line 121133
    iget-object v0, v3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 121134
    check-cast v0, Ld/f/da/ea;

    .line 121135
    iget v0, v0, Ld/f/da/ea;->f:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    .line 121136
    invoke-static {p0}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4
.end method
