.class public Lf/f/c/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ld/f/g/g;

.field public final c:Lf/f/c/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 354888
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/f/c/c/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/f/g/g;Lf/f/c/c/e;)V
    .locals 0

    .line 354889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354890
    iput-object p1, p0, Lf/f/c/c/a;->b:Ld/f/g/g;

    .line 354891
    iput-object p2, p0, Lf/f/c/c/a;->c:Lf/f/c/c/e;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 14

    .line 354892
    sget-object v13, Lf/f/c/c/a;->a:Ljava/lang/Object;

    monitor-enter v13

    .line 354893
    :try_start_0
    iget-object v1, p0, Lf/f/c/c/a;->b:Ld/f/g/g;

    iget-object v0, p0, Lf/f/c/c/a;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0}, Ld/f/g/g;->a(Lf/f/c/c/e;)Lf/f/c/c/b/a;

    move-result-object v4

    .line 354894
    invoke-virtual {v4}, Lf/f/c/c/b/a;->a()Lf/f/c/c/b/b;

    move-result-object v5

    .line 354895
    invoke-virtual {v5}, Lf/f/c/c/b/b;->a()Lf/f/c/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/c/c/a/a;->b()Lf/f/c/c/a/c;

    move-result-object v2

    .line 354896
    iget-object v1, v2, Lf/f/c/c/a/c;->b:[B

    .line 354897
    iget-object v0, v2, Lf/f/c/c/a/c;->c:[B

    .line 354898
    invoke-virtual {p0, v1, v0, p1}, Lf/f/c/c/a;->a([B[B[B)[B

    move-result-object v12

    .line 354899
    iget-object v0, v5, Lf/f/c/c/b/b;->a:Lf/f/c/h/l;

    .line 354900
    iget v11, v0, Lf/f/c/h/l;->e:I

    .line 354901
    iget v3, v2, Lf/f/c/c/a/c;->a:I

    .line 354902
    invoke-virtual {v0}, Lf/f/c/h/l;->k()Lf/f/c/h/t$f;

    move-result-object v0

    .line 354903
    iget-object v0, v0, Lf/f/c/h/t$f;->f:Ld/e/d/f;

    .line 354904
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 354905
    new-instance v9, Lf/f/c/a/a;

    invoke-direct {v9, v0}, Lf/f/c/a/a;-><init>([B)V

    const/4 v6, 0x1

    .line 354906
    new-array v7, v6, [B

    const/4 v8, 0x3

    invoke-static {v8, v8}, Lc/a/f/r;->c(II)B

    move-result v0

    const/4 v10, 0x0

    aput-byte v0, v7, v10

    .line 354907
    sget-object v0, Lf/f/c/f/m;->b:Lf/f/c/f/m;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Lf/f/c/f/m$a;

    .line 354908
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 354909
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/m;

    .line 354910
    iget v0, v1, Lf/f/c/f/m;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lf/f/c/f/m;->d:I

    .line 354911
    iput v11, v1, Lf/f/c/f/m;->e:I

    .line 354912
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 354913
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Lf/f/c/f/m;

    .line 354914
    iget v0, v1, Lf/f/c/f/m;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lf/f/c/f/m;->d:I

    .line 354915
    iput v3, v1, Lf/f/c/f/m;->f:I

    .line 354916
    invoke-static {v12}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 354917
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 354918
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Lf/f/c/f/m;

    invoke-static {v0, v1}, Lf/f/c/f/m;->a(Lf/f/c/f/m;Ld/e/d/f;)V

    .line 354919
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Lf/f/c/f/m;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v3

    const/4 v2, 0x2

    .line 354920
    new-array v0, v2, [[B

    aput-object v7, v0, v10

    aput-object v3, v0, v6

    invoke-static {v0}, Lc/a/f/r;->a([[B)[B

    move-result-object v0
    :try_end_0
    .catch Lf/f/c/f; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354921
    :try_start_1
    invoke-static {v9, v0}, Lc/a/f/r;->a(Lf/f/c/a/d;[B)[B

    move-result-object v1
    :try_end_1
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lf/f/c/f; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354922
    :try_start_2
    new-array v0, v8, [[B

    aput-object v7, v0, v10

    aput-object v3, v0, v6

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/a/f/r;->a([[B)[B

    move-result-object v2

    .line 354923
    invoke-virtual {v5}, Lf/f/c/c/b/b;->a()Lf/f/c/c/a/a;

    move-result-object v0

    .line 354924
    invoke-virtual {v0, v6}, Lf/f/c/c/a/a;->a(I)Lf/f/c/c/a/a;

    move-result-object v0

    .line 354925
    invoke-virtual {v5, v0}, Lf/f/c/c/b/b;->a(Lf/f/c/c/a/a;)V

    .line 354926
    iget-object v1, p0, Lf/f/c/c/a;->b:Ld/f/g/g;

    iget-object v0, p0, Lf/f/c/c/a;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0, v4}, Ld/f/g/g;->a(Lf/f/c/c/e;Lf/f/c/c/b/a;)V
    :try_end_2
    .catch Lf/f/c/f; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354927
    :try_start_3
    monitor-exit v13

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    .line 354928
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Lf/f/c/f; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354929
    :catch_1
    move-exception v1

    .line 354930
    :try_start_5
    new-instance v0, Lf/f/c/j;

    invoke-direct {v0, v1}, Lf/f/c/j;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 354931
    :catchall_0
    move-exception v0

    .line 354932
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public a([BLf/f/c/a;)[B
    .locals 11

    .line 354933
    sget-object v10, Lf/f/c/c/a;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 354934
    :try_start_0
    iget-object v1, p0, Lf/f/c/c/a;->b:Ld/f/g/g;

    iget-object v0, p0, Lf/f/c/c/a;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0}, Ld/f/g/g;->a(Lf/f/c/c/e;)Lf/f/c/c/b/a;

    move-result-object v4

    .line 354935
    invoke-virtual {v4}, Lf/f/c/c/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf/f/c/f; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354936
    :try_start_1
    array-length v0, p1

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    const/16 v8, 0x40

    sub-int/2addr v0, v8

    invoke-static {p1, v7, v0, v8}, Lc/a/f/r;->a([BIII)[[B

    move-result-object v1

    const/4 v9, 0x0

    .line 354937
    aget-object v0, v1, v9

    aget-byte v0, v0, v9

    .line 354938
    aget-object v1, v1, v7

    .line 354939
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_5

    if-gt v3, v0, :cond_4

    .line 354940
    sget-object v0, Lf/f/c/f/m;->b:Lf/f/c/f/m;

    invoke-static {v0, v1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lf/f/c/f/m;

    .line 354941
    invoke-virtual {v2}, Lf/f/c/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354942
    invoke-virtual {v2}, Lf/f/c/f/m;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354943
    invoke-virtual {v2}, Lf/f/c/f/m;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354944
    iget v1, v2, Lf/f/c/f/m;->e:I

    .line 354945
    iget v5, v2, Lf/f/c/f/m;->f:I

    .line 354946
    iget-object v0, v2, Lf/f/c/f/m;->g:Ld/e/d/f;

    .line 354947
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2
    :try_end_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lf/f/c/f; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354948
    :try_start_2
    invoke-virtual {v4, v1}, Lf/f/c/c/b/a;->a(I)Lf/f/c/c/b/b;

    move-result-object v6

    .line 354949
    invoke-virtual {v6}, Lf/f/c/c/b/b;->b()Lf/f/c/a/e;

    move-result-object v3
    :try_end_2
    .catch Lf/f/c/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lf/f/c/f; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354950
    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, v8

    invoke-static {p1, v0, v8}, Lc/a/f/r;->b([BII)[[B

    move-result-object v0

    .line 354951
    aget-object v1, v0, v9

    aget-object v0, v0, v7

    invoke-static {v3, v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;[B[B)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_3
    .catch Lf/f/c/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lf/f/c/f; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354952
    :try_start_4
    invoke-virtual {v6}, Lf/f/c/c/b/b;->a()Lf/f/c/c/a/a;

    move-result-object v3

    .line 354953
    iget v0, v3, Lf/f/c/c/a/a;->a:I

    if-gt v0, v5, :cond_1

    if-ge v0, v5, :cond_0

    sub-int/2addr v5, v0

    .line 354954
    invoke-virtual {v3, v5}, Lf/f/c/c/a/a;->a(I)Lf/f/c/c/a/a;

    move-result-object v3

    :cond_0
    const/4 v0, 0x1

    .line 354955
    invoke-virtual {v3, v0}, Lf/f/c/c/a/a;->a(I)Lf/f/c/c/a/a;

    move-result-object v0

    .line 354956
    invoke-virtual {v6, v0}, Lf/f/c/c/b/b;->a(Lf/f/c/c/a/a;)V

    .line 354957
    invoke-virtual {v3}, Lf/f/c/c/a/a;->b()Lf/f/c/c/a/c;

    move-result-object v0

    .line 354958
    iget-object v1, v0, Lf/f/c/c/a/c;->b:[B

    .line 354959
    iget-object v0, v0, Lf/f/c/c/a/c;->c:[B

    .line 354960
    invoke-virtual {p0, v1, v0, v2}, Lf/f/c/c/a;->b([B[B[B)[B

    move-result-object v2

    .line 354961
    invoke-interface {p2, v2}, Lf/f/c/a;->a([B)V

    .line 354962
    iget-object v1, p0, Lf/f/c/c/a;->b:Ld/f/g/g;

    iget-object v0, p0, Lf/f/c/c/a;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0, v4}, Ld/f/g/g;->a(Lf/f/c/c/e;Lf/f/c/c/b/a;)V
    :try_end_4
    .catch Lf/f/c/e; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lf/f/c/f; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354963
    :try_start_5
    monitor-exit v10

    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 354964
    :cond_1
    :try_start_6
    new-instance v2, Lf/f/c/b;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 354965
    iget v0, v3, Lf/f/c/c/a/a;->a:I

    .line 354966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/b;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Lf/f/c/e; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lf/f/c/f; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354967
    :cond_2
    :try_start_7
    new-instance v1, Lf/f/c/g;

    const-string v0, "Invalid signature!"

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lf/f/c/e; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lf/f/c/f; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    .line 354968
    :try_start_8
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Lf/f/c/e; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lf/f/c/f; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 354969
    :cond_3
    :try_start_9
    new-instance v1, Lf/f/c/g;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354970
    :cond_4
    new-instance v2, Lf/f/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 354971
    :cond_5
    new-instance v2, Lf/f/c/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/i;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ld/e/d/q; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lf/f/c/e; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lf/f/c/f; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 354972
    :goto_0
    :try_start_a
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 354973
    :cond_6
    new-instance v2, Lf/f/c/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/f/c/c/a;->c:Lf/f/c/c/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/f/c/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Lf/f/c/e; {:try_start_a .. :try_end_a} :catch_4
    .catch Lf/f/c/f; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    .line 354974
    :goto_1
    :try_start_b
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 354975
    :catchall_0
    move-exception v0

    .line 354976
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public final a([B[B[B)[B
    .locals 4

    .line 354977
    :try_start_0
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 354978
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x1

    .line 354979
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 354980
    invoke-virtual {v3, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    .line 354981
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b([B[B[B)[B
    .locals 4

    .line 354982
    :try_start_0
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 354983
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x2

    .line 354984
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 354985
    invoke-virtual {v3, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 354986
    :goto_0
    new-instance v0, Lf/f/c/g;

    invoke-direct {v0, v1}, Lf/f/c/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    .line 354987
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
