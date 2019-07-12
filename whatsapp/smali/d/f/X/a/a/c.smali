.class public Ld/f/X/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/X/a/a/a/a;

.field public b:I

.field public c:Ld/f/X/a/a/g;


# direct methods
.method public constructor <init>(Ld/f/X/a/a/a/a;)V
    .locals 0

    .line 97825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97826
    iput-object p1, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 97827
    invoke-virtual {p0}, Ld/f/X/a/a/c;->f()I

    move-result v2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/16 v0, 0x90

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc3

    if-eq v2, v0, :cond_2

    const/16 v0, 0xfe

    if-eq v2, v0, :cond_0

    const/16 v0, 0xff

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 97828
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v1, "loadHeapDump loop with unknown tag "

    const-string v0, " with "

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    .line 97829
    invoke-interface {v0}, Ld/f/X/a/a/a/a;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes possibly remaining"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 97830
    :pswitch_0
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97831
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97832
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97833
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    goto :goto_1

    .line 97834
    :pswitch_1
    invoke-virtual {p0}, Ld/f/X/a/a/c;->a()I

    move-result v0

    goto/16 :goto_3

    .line 97835
    :pswitch_2
    invoke-virtual {p0}, Ld/f/X/a/a/c;->b()I

    move-result v0

    goto/16 :goto_3

    .line 97836
    :pswitch_3
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97837
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97838
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    move-result v2

    .line 97839
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97840
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    mul-int/2addr v2, v0

    int-to-long v0, v2

    .line 97841
    invoke-virtual {p0, v0, v1}, Ld/f/X/a/a/c;->b(J)V

    .line 97842
    iget v1, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-long v0, v0

    goto :goto_4

    .line 97843
    :pswitch_4
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ld/f/X/a/a/c;->b(J)V

    .line 97844
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 97845
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97846
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    goto :goto_3

    .line 97847
    :pswitch_5
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ld/f/X/a/a/c;->b(J)V

    .line 97848
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    goto :goto_1

    .line 97849
    :pswitch_6
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97850
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97851
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    goto :goto_2

    .line 97852
    :pswitch_7
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97853
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97854
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    goto :goto_2

    .line 97855
    :cond_0
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97856
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97857
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    goto :goto_2

    .line 97858
    :pswitch_8
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97859
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97860
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97861
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    .line 97862
    :goto_1
    add-int/lit8 v0, v0, 0x4

    .line 97863
    :goto_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 97864
    :cond_1
    :pswitch_9
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ld/f/X/a/a/c;->b(J)V

    .line 97865
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    goto :goto_3

    .line 97866
    :pswitch_a
    invoke-virtual {p0}, Ld/f/X/a/a/c;->c()I

    move-result v0

    .line 97867
    :goto_3
    int-to-long v0, v0

    :goto_4
    sub-long/2addr p1, v0

    goto/16 :goto_0

    .line 97868
    :cond_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97869
    invoke-virtual {p0}, Ld/f/X/a/a/c;->c()I

    .line 97870
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t know how to load a nodata array"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97871
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 97872
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97873
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97874
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97875
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    move-result v2

    int-to-long v0, v2

    .line 97876
    invoke-virtual {p0, v0, v1}, Ld/f/X/a/a/c;->b(J)V

    .line 97877
    iget v1, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    return v0
.end method

.method public b(J)V
    .locals 2

    .line 97878
    iget-object p0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {p0}, Ld/f/X/a/a/a/a;->position()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0, v0, v1}, Ld/f/X/a/a/a/a;->a(J)V

    return-void
.end method

.method public c()I
    .locals 4

    .line 97879
    invoke-virtual {p0}, Ld/f/X/a/a/c;->e()J

    .line 97880
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97881
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    move-result v3

    .line 97882
    invoke-virtual {p0}, Ld/f/X/a/a/c;->f()I

    move-result v0

    invoke-static {v0}, Ld/f/X/a/a/f;->a(I)Ld/f/X/a/a/f;

    move-result-object v1

    .line 97883
    iget-object v0, p0, Ld/f/X/a/a/c;->c:Ld/f/X/a/a/g;

    invoke-virtual {v0, v1}, Ld/f/X/a/a/g;->a(Ld/f/X/a/a/f;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v0, v2

    .line 97884
    invoke-virtual {p0, v0, v1}, Ld/f/X/a/a/c;->b(J)V

    .line 97885
    iget v0, p0, Ld/f/X/a/a/c;->b:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public final d()V
    .locals 7

    .line 97886
    new-instance v0, Ld/f/X/a/a/g;

    invoke-direct {v0}, Ld/f/X/a/a/g;-><init>()V

    .line 97887
    iput-object v0, p0, Ld/f/X/a/a/c;->c:Ld/f/X/a/a/g;

    .line 97888
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97889
    :goto_0
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    int-to-char v0, v0

    .line 97890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97891
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97892
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/X/a/a/c;->b:I

    .line 97893
    iget-object v5, p0, Ld/f/X/a/a/c;->c:Ld/f/X/a/a/g;

    iget v3, p0, Ld/f/X/a/a/c;->b:I

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 97894
    :goto_1
    invoke-static {}, Ld/f/X/a/a/f;->values()[Ld/f/X/a/a/f;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 97895
    invoke-static {}, Ld/f/X/a/a/f;->values()[Ld/f/X/a/a/f;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ld/f/X/a/a/f;->c()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97896
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 97897
    new-array v0, v0, [I

    .line 97898
    iput-object v0, v5, Ld/f/X/a/a/g;->a:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 97899
    :goto_2
    invoke-static {}, Ld/f/X/a/a/f;->values()[Ld/f/X/a/a/f;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 97900
    iget-object v2, v5, Ld/f/X/a/a/g;->a:[I

    invoke-static {}, Ld/f/X/a/a/f;->values()[Ld/f/X/a/a/f;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ld/f/X/a/a/f;->c()I

    move-result v1

    invoke-static {}, Ld/f/X/a/a/f;->values()[Ld/f/X/a/a/f;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ld/f/X/a/a/f;->b()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 97901
    :cond_2
    iget-object v1, v5, Ld/f/X/a/a/g;->a:[I

    sget-object v0, Ld/f/X/a/a/f;->a:Ld/f/X/a/a/f;

    invoke-virtual {v0}, Ld/f/X/a/a/f;->c()I

    move-result v0

    aput v3, v1, v0

    .line 97902
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readLong()J

    .line 97903
    :goto_3
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97904
    invoke-virtual {p0}, Ld/f/X/a/a/c;->f()I

    move-result v4

    .line 97905
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    .line 97906
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    const/16 v0, 0xc

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_3

    .line 97907
    invoke-virtual {p0, v2, v3}, Ld/f/X/a/a/c;->b(J)V

    goto :goto_3

    .line 97908
    :cond_3
    invoke-virtual {p0, v2, v3}, Ld/f/X/a/a/c;->a(J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public e()J
    .locals 2

    .line 97909
    iget v1, p0, Ld/f/X/a/a/c;->b:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 97910
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 97911
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97912
    :cond_1
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readInt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 97913
    :cond_2
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readShort()S

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 97914
    :cond_3
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readByte()B

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()I
    .locals 0

    .line 97915
    iget-object p0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {p0}, Ld/f/X/a/a/a/a;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public g()I
    .locals 1

    .line 97916
    iget-object v0, p0, Ld/f/X/a/a/c;->a:Ld/f/X/a/a/a/a;

    invoke-interface {v0}, Ld/f/X/a/a/a/a;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public h()I
    .locals 3

    .line 97917
    invoke-virtual {p0}, Ld/f/X/a/a/c;->f()I

    move-result v0

    invoke-static {v0}, Ld/f/X/a/a/f;->a(I)Ld/f/X/a/a/f;

    move-result-object v1

    .line 97918
    iget-object v0, p0, Ld/f/X/a/a/c;->c:Ld/f/X/a/a/g;

    invoke-virtual {v0, v1}, Ld/f/X/a/a/g;->a(Ld/f/X/a/a/f;)I

    move-result v2

    int-to-long v0, v2

    .line 97919
    invoke-virtual {p0, v0, v1}, Ld/f/X/a/a/c;->b(J)V

    add-int/lit8 v0, v2, 0x1

    return v0
.end method
