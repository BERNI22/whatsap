.class public Ld/f/G/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/G/n$g;,
        Ld/f/G/n$i;,
        Ld/f/G/n$e;,
        Ld/f/G/n$c;,
        Ld/f/G/n$b;,
        Ld/f/G/n$a;,
        Ld/f/G/n$d;,
        Ld/f/G/n$h;,
        Ld/f/G/n$j;,
        Ld/f/G/n$f;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/G/n;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/y/d;

.field public final d:Ld/f/fa/a;

.field public final e:Ld/f/r/f;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/oa/l;

.field public final h:Ld/f/ra/c;

.field public final i:Lcom/whatsapp/core/NetworkStateManager;

.field public final j:Ld/f/g/l;

.field public final k:Ld/f/O/j;

.field public final l:Ld/f/r/m;

.field public final m:Ld/f/r/n;

.field public final n:Ld/f/O/a/b;

.field public final o:Ld/f/g/l$a;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/y/d;Ld/f/fa/a;Ld/f/r/f;Ld/f/r/a/r;Ld/f/oa/l;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/g/l;Ld/f/O/j;Ld/f/r/m;Ld/f/r/n;Ld/f/O/a/b;Ld/f/g/l$a;)V
    .locals 0

    .line 73414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73415
    iput-object p1, p0, Ld/f/G/n;->b:Ld/f/r/j;

    .line 73416
    iput-object p2, p0, Ld/f/G/n;->c:Ld/f/y/d;

    .line 73417
    iput-object p3, p0, Ld/f/G/n;->d:Ld/f/fa/a;

    .line 73418
    iput-object p4, p0, Ld/f/G/n;->e:Ld/f/r/f;

    .line 73419
    iput-object p5, p0, Ld/f/G/n;->f:Ld/f/r/a/r;

    .line 73420
    iput-object p6, p0, Ld/f/G/n;->g:Ld/f/oa/l;

    .line 73421
    iput-object p7, p0, Ld/f/G/n;->h:Ld/f/ra/c;

    .line 73422
    iput-object p8, p0, Ld/f/G/n;->i:Lcom/whatsapp/core/NetworkStateManager;

    .line 73423
    iput-object p9, p0, Ld/f/G/n;->j:Ld/f/g/l;

    .line 73424
    iput-object p10, p0, Ld/f/G/n;->k:Ld/f/O/j;

    .line 73425
    iput-object p11, p0, Ld/f/G/n;->l:Ld/f/r/m;

    .line 73426
    iput-object p12, p0, Ld/f/G/n;->m:Ld/f/r/n;

    .line 73427
    iput-object p13, p0, Ld/f/G/n;->n:Ld/f/O/a/b;

    .line 73428
    iput-object p14, p0, Ld/f/G/n;->o:Ld/f/g/l$a;

    return-void
.end method

.method public static a()Ld/f/G/n;
    .locals 17

    .line 73704
    sget-object v0, Ld/f/G/n;->a:Ld/f/G/n;

    if-nez v0, :cond_1

    .line 73705
    const-class v1, Ld/f/G/n;

    monitor-enter v1

    .line 73706
    :try_start_0
    sget-object v0, Ld/f/G/n;->a:Ld/f/G/n;

    if-nez v0, :cond_0

    .line 73707
    new-instance v2, Ld/f/G/n;

    .line 73708
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 73709
    invoke-static {}, Ld/f/y/d;->a()Ld/f/y/d;

    move-result-object v4

    .line 73710
    invoke-static {}, Ld/f/fa/a;->b()Ld/f/fa/a;

    move-result-object v5

    .line 73711
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v6

    .line 73712
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v7

    .line 73713
    invoke-static {}, Ld/f/oa/l;->a()Ld/f/oa/l;

    move-result-object v8

    .line 73714
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v9

    .line 73715
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v10

    .line 73716
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v11

    .line 73717
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v12

    .line 73718
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v13

    .line 73719
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v14

    .line 73720
    invoke-static {}, Ld/f/O/a/b;->b()Ld/f/O/a/b;

    move-result-object v15

    .line 73721
    sget-object v16, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 73722
    invoke-direct/range {v2 .. v16}, Ld/f/G/n;-><init>(Ld/f/r/j;Ld/f/y/d;Ld/f/fa/a;Ld/f/r/f;Ld/f/r/a/r;Ld/f/oa/l;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/g/l;Ld/f/O/j;Ld/f/r/m;Ld/f/r/n;Ld/f/O/a/b;Ld/f/g/l$a;)V

    sput-object v2, Ld/f/G/n;->a:Ld/f/G/n;

    .line 73723
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73724
    :cond_1
    :goto_0
    sget-object v0, Ld/f/G/n;->a:Ld/f/G/n;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 73725
    invoke-static {}, Lc/a/f/r;->c()Lf/f/c/a/c;

    move-result-object v2

    .line 73726
    :try_start_0
    sget-object v1, Ld/f/O/d;->a:Lf/f/c/a/e;

    .line 73727
    iget-object v0, v2, Lf/f/c/a/c;->b:Lf/f/c/a/d;

    .line 73728
    invoke-static {v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/e;Lf/f/c/a/d;)[B
    :try_end_0
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73729
    new-instance v3, Lf/d/a/a/d;

    invoke-direct {v3, v0}, Lf/d/a/a/d;-><init>([B)V

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [B

    .line 73730
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 73731
    array-length p0, v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lf/d/a/a/d;->a(J[B[BII)[B

    move-result-object v1

    .line 73732
    iget-object v0, v2, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 73733
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v0, v1}, Ld/f/Ha/h;->a([B[B)[B

    move-result-object v3

    .line 73734
    array-length v2, v3

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/16 v0, 0xb

    invoke-static {v3, v1, v2, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 73735
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to compute shared key."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(Ld/f/G/n;Ljava/util/List;)V
    .locals 6

    .line 73758
    iget-object v0, p0, Ld/f/G/n;->j:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->e()[B

    move-result-object v5

    .line 73759
    iget-object v0, p0, Ld/f/G/n;->j:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v0

    .line 73760
    invoke-static {v0}, Lc/a/f/r;->b(I)[B

    move-result-object v4

    .line 73761
    iget-object v0, p0, Ld/f/G/n;->j:Ld/f/g/l;

    .line 73762
    iget-object v0, v0, Ld/f/g/l;->g:Ld/f/g/m;

    .line 73763
    invoke-virtual {v0}, Ld/f/g/m;->a()Ld/f/ka/ic;

    move-result-object v3

    .line 73764
    iget-object v0, p0, Ld/f/G/n;->b:Ld/f/r/j;

    .line 73765
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 73766
    invoke-static {v0}, Ld/f/wB;->a(Landroid/content/Context;)Ld/f/wB;

    move-result-object v0

    .line 73767
    invoke-virtual {v0}, Ld/f/wB;->a()Lf/d/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 73768
    iget-object v0, v0, Lf/d/a/a/c;->a:[B

    const/16 v2, 0xb

    .line 73769
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "authkey"

    .line 73770
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73771
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73772
    invoke-static {v4, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_regid"

    .line 73773
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73774
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 73775
    new-array v4, v0, [B

    const/4 v1, 0x0

    const/4 v0, 0x5

    aput-byte v0, v4, v1

    .line 73776
    invoke-static {v4, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_keytype"

    .line 73777
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73778
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73779
    invoke-static {v5, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_ident"

    .line 73780
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73781
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73782
    iget-object v0, v3, Ld/f/ka/ic;->a:[B

    .line 73783
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_skey_id"

    .line 73784
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73785
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73786
    iget-object v0, v3, Ld/f/ka/ic;->b:[B

    .line 73787
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_skey_val"

    .line 73788
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73789
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73790
    iget-object v0, v3, Ld/f/ka/ic;->c:[B

    .line 73791
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "e_skey_sig"

    .line 73792
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73793
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73906
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    add-int/lit8 v7, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    .line 73908
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73909
    :cond_0
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 73910
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 73911
    :goto_1
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [B

    array-length v0, v0

    if-ge v3, v0, :cond_6

    .line 73912
    move-object v0, v1

    check-cast v0, [B

    aget-byte v0, v0, v3

    const/16 v6, 0x30

    if-lt v0, v6, :cond_1

    check-cast v1, [B

    aget-byte v1, v1, v3

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_1
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, [B

    aget-byte v1, v0, v3

    const/16 v0, 0x41

    if-lt v1, v0, :cond_2

    check-cast v2, [B

    aget-byte v1, v2, v3

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    :cond_2
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, [B

    aget-byte v1, v0, v3

    const/16 v0, 0x61

    if-lt v1, v0, :cond_4

    check-cast v2, [B

    aget-byte v1, v2, v3

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_4

    .line 73913
    :cond_3
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, v3

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73914
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73915
    :cond_4
    const/16 v0, 0x25

    .line 73916
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73917
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 73918
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73919
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move v1, v7

    goto/16 :goto_0

    .line 73920
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([B[B[BLjava/lang/String;[BILorg/json/JSONObject;)Ld/f/G/n$c;
    .locals 4

    .line 73429
    iget-object v0, p0, Ld/f/G/n;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v1

    .line 73430
    iget-object v0, p0, Ld/f/G/n;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v3

    .line 73431
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cc"

    .line 73432
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "in"

    .line 73433
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73434
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "lg"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73435
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "lc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    .line 73436
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73437
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "token"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "mistyped"

    .line 73438
    invoke-static {v0, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    .line 73439
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "offline_ab"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73440
    :cond_0
    invoke-virtual {p0, v2}, Ld/f/G/n;->b(Ljava/util/List;)V

    .line 73441
    invoke-virtual {p0, v2}, Ld/f/G/n;->a(Ljava/util/List;)V

    .line 73442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/ba/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ENC="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/f/G/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/G/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73443
    invoke-virtual {p0, v0}, Ld/f/G/n;->c(Ljava/lang/String;)Ld/f/O/h;

    move-result-object p2

    const/4 v3, 0x0

    .line 73444
    :try_start_0
    invoke-interface {p2}, Ld/f/O/h;->a()I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_13

    .line 73445
    invoke-interface {p2}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73446
    :try_start_1
    invoke-static {v2}, Lc/a/f/Da;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v2, :cond_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73447
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz p0, :cond_10

    const-string v0, "status"

    .line 73448
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "ok"

    .line 73449
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "login"

    .line 73450
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "new"

    const-string v0, "type"

    .line 73451
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_2

    .line 73452
    new-instance v2, Ld/f/G/n$c;

    sget-object v0, Ld/f/G/n$d;->a:Ld/f/G/n$d;

    invoke-direct {v2, v0, p1, v1}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "http/checkreinstall/status/error-status-ok-missing-data"

    .line 73453
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73454
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ok status but missing data"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "fail"

    .line 73455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "reason"

    .line 73456
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "blocked"

    .line 73457
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73458
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->b:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    .line 73459
    :goto_0
    const-string v0, "voice_length"

    .line 73460
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Ld/f/G/n$c;->f:I

    const-string v0, "sms_length"

    .line 73461
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Ld/f/G/n$c;->g:I

    goto/16 :goto_1

    .line 73462
    :cond_4
    const-string v0, "incorrect"

    .line 73463
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73464
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->a:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    const-string v0, "sms_wait"

    .line 73465
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/G/n$c;->h:Ljava/lang/String;

    const-string v0, "voice_wait"

    .line 73466
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/G/n$c;->i:Ljava/lang/String;

    const-string v1, "possible_migration"

    const/4 v0, 0x0

    .line 73467
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Ld/f/G/n$c;->o:Z

    goto :goto_0

    :cond_5
    const-string v0, "length_long"

    .line 73468
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73469
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->c:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    goto :goto_0

    :cond_6
    const-string v0, "length_short"

    .line 73470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73471
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->d:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    goto :goto_0

    :cond_7
    const-string v0, "format_wrong"

    .line 73472
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73473
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->e:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    goto :goto_0

    :cond_8
    const-string v0, "temporarily_unavailable"

    .line 73474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73475
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->f:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    const-string v0, "retry_after"

    .line 73476
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/G/n$c;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "old_version"

    .line 73477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73478
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->g:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "bad_token"

    .line 73479
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73480
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->h:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "invalid_skey"

    .line 73481
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73482
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->i:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "security_code"

    .line 73483
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73484
    new-instance v2, Ld/f/G/n$c;

    sget-object v1, Ld/f/G/n$d;->b:Ld/f/G/n$d;

    sget-object v0, Ld/f/G/n$b;->j:Ld/f/G/n$b;

    invoke-direct {v2, v1, v0}, Ld/f/G/n$c;-><init>(Ld/f/G/n$d;Ld/f/G/n$b;)V

    const-string v0, "server_time"

    .line 73485
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/G/n$c;->j:J

    const-string v0, "wipe_type"

    .line 73486
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/G/n$c;->k:Ljava/lang/String;

    const-string v0, "wipe_token"

    .line 73487
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/G/n$c;->l:Ljava/lang/String;

    const-string v0, "wipe_wait"

    .line 73488
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/G/n$c;->m:J

    const-string v0, "min_poll"

    .line 73489
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/G/n$c;->n:J

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73490
    :goto_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object v2

    .line 73491
    :cond_d
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/checkreinstall/fail/reason: unknown reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73492
    new-instance v1, Ljava/io/IOException;

    const-string v0, "fail, unknown reason"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73493
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/checkreinstall/result/error/unknown-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73494
    new-instance v1, Ljava/io/IOException;

    const-string v0, "unknown status"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "http/checkreinstall/status/error-no-status"

    .line 73495
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73496
    new-instance v1, Ljava/io/IOException;

    const-string v0, "no status"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73497
    :cond_10
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "cannot parse JSON from server"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    .line 73498
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 73499
    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 73500
    :goto_2
    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    .line 73501
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_11
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_12
    :goto_3
    throw v0

    .line 73502
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/checkreinstall/error status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73503
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad http status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v3

    .line 73504
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73505
    :catchall_2
    move-exception v0

    .line 73506
    if-eqz p2, :cond_15

    if-eqz v3, :cond_14

    .line 73507
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_14
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    :catch_3
    :cond_15
    :goto_4
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/G/n$g;
    .locals 6

    .line 73508
    iget-object v0, p0, Ld/f/G/n;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v5

    .line 73509
    iget-object v0, p0, Ld/f/G/n;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v4

    .line 73510
    iget-object v0, p0, Ld/f/G/n;->b:Ld/f/r/j;

    .line 73511
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 73512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73513
    invoke-static {v1, v0}, Ld/f/ba/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 73514
    invoke-static {}, Ld/f/ba/a;->c()[B

    move-result-object v3

    .line 73515
    invoke-static {v1, v3, v0}, Ld/f/ba/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 73516
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73517
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "cc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73518
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "in"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73519
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "lg"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73520
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "lc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    .line 73521
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 73522
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "code"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "wipe_token"

    if-eqz p4, :cond_2

    .line 73523
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "reset"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "wipe"

    .line 73524
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73525
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73526
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73527
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ld/f/G/n;->b(Ljava/util/List;)V

    .line 73528
    invoke-virtual {p0, v2}, Ld/f/G/n;->a(Ljava/util/List;)V

    .line 73529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/ba/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ENC="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/f/G/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/G/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 73530
    :cond_3
    const-string v0, "http/verifysecuritycode attempting to wipe account without a valid wipe token"

    .line 73531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 73532
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Ld/f/G/n;->c(Ljava/lang/String;)Ld/f/O/h;

    move-result-object p3

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 73533
    :try_start_1
    invoke-interface {p3}, Ld/f/O/h;->a()I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_4

    .line 73534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/verifysecuritycode/error status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73535
    new-instance v2, Ld/f/G/n$g;

    sget-object v0, Ld/f/G/n$h;->b:Ld/f/G/n$h;

    invoke-direct {v2, v0}, Ld/f/G/n$g;-><init>(Ld/f/G/n$h;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73536
    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 73537
    :cond_4
    :try_start_3
    invoke-interface {p3}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73538
    :try_start_4
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v3, :cond_5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73539
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v5, :cond_14

    .line 73540
    new-instance v4, Ld/f/G/n$g;

    sget-object v0, Ld/f/G/n$h;->b:Ld/f/G/n$h;

    invoke-direct {v4, v0}, Ld/f/G/n$g;-><init>(Ld/f/G/n$h;)V

    const-string v0, "status"

    .line 73541
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "http/verifysecuritycode/status/error-no-status"

    .line 73542
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "ok"

    .line 73543
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "login"

    .line 73544
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 73545
    sget-object v0, Ld/f/G/n$h;->a:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    .line 73546
    iput-object v2, v4, Ld/f/G/n$g;->b:Ljava/lang/String;

    const-string v2, "new"

    const-string v0, "type"

    .line 73547
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Ld/f/G/n$g;->i:Z

    const-string v0, "security_code_set"

    const/4 v3, 0x0

    .line 73548
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Ld/f/G/n$g;->j:Z

    const-string v0, "cert"

    .line 73549
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "http/verifysecuritycode/has-cert"

    .line 73550
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73551
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$g;->k:[B

    .line 73552
    :cond_7
    invoke-virtual {p0, v5}, Ld/f/G/n;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "http/verifysecuritycode/status/error status ok but missing info. login=null"

    .line 73553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73554
    new-instance v2, Ljava/io/IOException;

    const-string v0, "ok status but required data missing"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "fail"

    .line 73555
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    const-string p1, "wipe_wait"

    const-string p0, "wipe_type"

    if-eqz v0, :cond_11

    .line 73556
    :try_start_6
    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$g;->e:Ljava/lang/String;

    .line 73557
    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$g;->f:Ljava/lang/String;

    .line 73558
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Ld/f/G/n$g;->g:J

    const-string v0, "reason"

    .line 73559
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "guess_wait"

    .line 73560
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "incorrect"

    .line 73561
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73562
    sget-object v0, Ld/f/G/n$h;->d:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    goto/16 :goto_2

    :cond_a
    const-string v0, "mismatch"

    .line 73563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73564
    sget-object v0, Ld/f/G/n$h;->e:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    .line 73565
    iput-object v3, v4, Ld/f/G/n$g;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const-string v0, "too_many_guesses"

    .line 73566
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73567
    sget-object v0, Ld/f/G/n$h;->f:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    goto/16 :goto_2

    :cond_c
    const-string v0, "guessed_too_fast"

    .line 73568
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73569
    sget-object v0, Ld/f/G/n$h;->g:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    .line 73570
    iput-object v3, v4, Ld/f/G/n$g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v0, "reset_too_soon"

    .line 73571
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73572
    sget-object v0, Ld/f/G/n$h;->h:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    goto :goto_2

    :cond_e
    const-string v0, "stale"

    .line 73573
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73574
    sget-object v0, Ld/f/G/n$h;->i:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    goto :goto_2

    :cond_f
    const-string v0, "temporarily_unavailable"

    .line 73575
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73576
    sget-object v0, Ld/f/G/n$h;->j:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    goto :goto_2

    :cond_10
    const-string v0, "blocked"

    .line 73577
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73578
    sget-object v0, Ld/f/G/n$h;->k:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    goto :goto_2

    :cond_11
    const-string v0, "sent"

    .line 73579
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73580
    sget-object v0, Ld/f/G/n$h;->a:Ld/f/G/n$h;

    iput-object v0, v4, Ld/f/G/n$g;->a:Ld/f/G/n$h;

    const-string v0, "server_time"

    .line 73581
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Ld/f/G/n$g;->d:J

    .line 73582
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$g;->e:Ljava/lang/String;

    .line 73583
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$g;->f:Ljava/lang/String;

    .line 73584
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Ld/f/G/n$g;->g:J

    const-string v0, "wipe_expiry_time"

    .line 73585
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Ld/f/G/n$g;->h:J

    const-string v0, "min_poll"

    .line 73586
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    goto :goto_2

    .line 73587
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/verifysecuritycode/result/error/unknown-status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73588
    :cond_13
    :goto_2
    :try_start_7
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 73589
    :cond_14
    :try_start_8
    new-instance v2, Lorg/json/JSONException;

    const-string v0, "cannot parse JSON from server"

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v2

    .line 73590
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 73591
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 73592
    :goto_3
    if-eqz v3, :cond_16

    if-eqz v2, :cond_15

    .line 73593
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_15
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_16
    :goto_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    move-exception v1

    .line 73594
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 73595
    :catchall_2
    move-exception v0

    .line 73596
    if-eqz p3, :cond_18

    if-eqz v1, :cond_17

    .line 73597
    :try_start_d
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    :cond_17
    :try_start_e
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    :catch_3
    :cond_18
    :goto_5
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "http/verifysecuritycode/error"

    .line 73598
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73599
    new-instance v1, Ld/f/G/n$g;

    sget-object v0, Ld/f/G/n$h;->b:Ld/f/G/n$h;

    invoke-direct {v1, v0}, Ld/f/G/n$g;-><init>(Ld/f/G/n$h;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/G/n$a;Ljava/lang/String;)Ld/f/G/n$i;
    .locals 11

    .line 73600
    iget-object v0, p0, Ld/f/G/n;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v10

    .line 73601
    iget-object v0, p0, Ld/f/G/n;->f:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v9

    .line 73602
    iget-object v0, p0, Ld/f/G/n;->e:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    .line 73603
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ld/f/za/La;->a(Ljava/lang/String;)Ld/f/za/La;

    move-result-object v6

    if-eqz v2, :cond_7

    .line 73604
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ld/f/za/La;->a(Ljava/lang/String;)Ld/f/za/La;

    move-result-object v5

    const-string v8, ""

    if-eqz v2, :cond_6

    .line 73605
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v2, :cond_0

    .line 73606
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v8

    .line 73607
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73608
    iget-object v0, p0, Ld/f/G/n;->b:Ld/f/r/j;

    .line 73609
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 73610
    invoke-static {v0, v2}, Ld/f/ba/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_1

    .line 73611
    invoke-static {}, Ld/f/ba/a;->c()[B

    move-result-object v4

    .line 73612
    invoke-static {v0, v4, v2}, Ld/f/ba/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 73613
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    .line 73614
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "mistyped"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73615
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "cc"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73616
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "in"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73617
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "lg"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73618
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "lc"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73619
    iget-object v0, v6, Ld/f/za/La;->b:Ljava/lang/String;

    .line 73620
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "mcc"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73621
    iget-object v0, v5, Ld/f/za/La;->b:Ljava/lang/String;

    .line 73622
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "sim_mcc"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73623
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "network_operator_name"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73624
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "sim_operator_name"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    .line 73625
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73626
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "code"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73627
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x3

    if-eq v4, v0, :cond_3

    if-eq v4, v2, :cond_4

    const-string v0, "http/entrymethod/unknown"

    .line 73628
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 73629
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "entered"

    .line 73630
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73631
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73632
    invoke-virtual {p0, v3}, Ld/f/G/n;->b(Ljava/util/List;)V

    .line 73633
    invoke-virtual {p0, v3}, Ld/f/G/n;->a(Ljava/util/List;)V

    .line 73634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/ba/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ENC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/f/G/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/G/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 73635
    :cond_4
    const/4 v2, 0x4

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    goto :goto_3

    .line 73636
    :cond_6
    move-object v7, v8

    goto/16 :goto_2

    .line 73637
    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    .line 73638
    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    .line 73639
    :goto_4
    :try_start_0
    invoke-virtual {p0, v0}, Ld/f/G/n;->c(Ljava/lang/String;)Ld/f/O/h;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 73640
    :try_start_1
    invoke-interface {v7}, Ld/f/O/h;->a()I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_9

    .line 73641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/verifycode/error status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73642
    new-instance v2, Ld/f/G/n$i;

    sget-object v0, Ld/f/G/n$j;->b:Ld/f/G/n$j;

    invoke-direct {v2, v0}, Ld/f/G/n$i;-><init>(Ld/f/G/n$j;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73643
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 73644
    :cond_9
    :try_start_3
    invoke-interface {v7}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73645
    :try_start_4
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_a
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73646
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v2, :cond_1a

    .line 73647
    new-instance v4, Ld/f/G/n$i;

    sget-object v0, Ld/f/G/n$j;->b:Ld/f/G/n$j;

    invoke-direct {v4, v0}, Ld/f/G/n$i;-><init>(Ld/f/G/n$j;)V

    const-string v0, "status"

    .line 73648
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v0, "http/verifycode/status/error-no-status"

    .line 73649
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const-string v0, "ok"

    .line 73650
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "login"

    .line 73651
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "new"

    const-string v0, "type"

    .line 73652
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v5, :cond_d

    .line 73653
    sget-object v0, Ld/f/G/n$j;->a:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    .line 73654
    iput-object v5, v4, Ld/f/G/n$i;->b:Ljava/lang/String;

    .line 73655
    iput-boolean v3, v4, Ld/f/G/n$i;->h:Z

    const-string v0, "cert"

    .line 73656
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v0, "http/verifycode/has-cert"

    .line 73657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73658
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$i;->g:[B

    .line 73659
    :cond_c
    invoke-virtual {p0, v2}, Ld/f/G/n;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_d
    const-string v0, "http/verifycode/status/error-status-ok-no-login"

    .line 73660
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73661
    new-instance v2, Ljava/io/IOException;

    const-string v0, "ok status but login is null"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "fail"

    .line 73662
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "reason"

    .line 73663
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "retry_after"

    .line 73664
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "blocked"

    .line 73665
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73666
    sget-object v0, Ld/f/G/n$j;->j:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    goto/16 :goto_7

    :cond_f
    const-string v0, "mismatch"

    .line 73667
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v3, :cond_10

    goto :goto_5

    .line 73668
    :cond_10
    sget-object v0, Ld/f/G/n$j;->d:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    goto :goto_6

    .line 73669
    :goto_5
    sget-object v0, Ld/f/G/n$j;->e:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    .line 73670
    :goto_6
    iput-object v3, v4, Ld/f/G/n$i;->c:Ljava/lang/String;

    goto/16 :goto_7

    :cond_11
    const-string v0, "missing"

    .line 73671
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 73672
    sget-object v0, Ld/f/G/n$j;->g:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    goto/16 :goto_7

    :cond_12
    const-string v0, "too_many_guesses"

    .line 73673
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73674
    sget-object v0, Ld/f/G/n$j;->e:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    .line 73675
    iput-object v3, v4, Ld/f/G/n$i;->c:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const-string v0, "guessed_too_fast"

    .line 73676
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 73677
    sget-object v0, Ld/f/G/n$j;->f:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    .line 73678
    iput-object v3, v4, Ld/f/G/n$i;->c:Ljava/lang/String;

    goto :goto_7

    :cond_14
    const-string v0, "stale"

    .line 73679
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 73680
    sget-object v0, Ld/f/G/n$j;->h:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    goto :goto_7

    :cond_15
    const-string v0, "temporarily_unavailable"

    .line 73681
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 73682
    sget-object v0, Ld/f/G/n$j;->i:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    .line 73683
    iput-object v3, v4, Ld/f/G/n$i;->c:Ljava/lang/String;

    goto :goto_7

    :cond_16
    const-string v0, "security_code"

    .line 73684
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73685
    sget-object v0, Ld/f/G/n$j;->k:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    const-string v0, "wipe_type"

    .line 73686
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$i;->d:Ljava/lang/String;

    const-string v0, "wipe_token"

    .line 73687
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/G/n$i;->e:Ljava/lang/String;

    const-string v0, "wipe_wait"

    .line 73688
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Ld/f/G/n$i;->f:J

    goto :goto_7

    :cond_17
    const-string v0, "limited_release"

    .line 73689
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 73690
    sget-object v0, Ld/f/G/n$j;->l:Ld/f/G/n$j;

    iput-object v0, v4, Ld/f/G/n$i;->a:Ld/f/G/n$j;

    goto :goto_7

    .line 73691
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/verifycode/result/error/unknown-status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73692
    :cond_19
    :goto_7
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 73693
    :cond_1a
    :try_start_7
    new-instance v2, Lorg/json/JSONException;

    const-string v0, "cannot parse JSON from server"

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    .line 73694
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_8

    .line 73695
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 73696
    :goto_8
    if-eqz v3, :cond_1c

    if-eqz v0, :cond_1b

    .line 73697
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1b
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_1c
    :goto_9
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v1

    .line 73698
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 73699
    :catchall_2
    move-exception v0

    .line 73700
    if-eqz v7, :cond_1e

    if-eqz v1, :cond_1d

    .line 73701
    :try_start_c
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    :cond_1d
    :try_start_d
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :catch_3
    :cond_1e
    :goto_a
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "http/verifycode/error"

    .line 73702
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73703
    new-instance v1, Ld/f/G/n$i;

    sget-object v0, Ld/f/G/n$j;->b:Ld/f/G/n$j;

    invoke-direct {v1, v0}, Ld/f/G/n$i;-><init>(Ld/f/G/n$j;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ld/f/za/La;Ld/f/za/La;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 73736
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 73737
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mistyped"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73738
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "cc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73739
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "in"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    .line 73740
    invoke-static {v0, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73741
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "lg"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73742
    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "lc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73743
    iget-object v0, p7, Ld/f/za/La;->b:Ljava/lang/String;

    .line 73744
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mcc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73745
    iget-object v0, p7, Ld/f/za/La;->c:Ljava/lang/String;

    .line 73746
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "mnc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73747
    iget-object v0, p8, Ld/f/za/La;->b:Ljava/lang/String;

    .line 73748
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "sim_mcc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73749
    iget-object v0, p8, Ld/f/za/La;->c:Ljava/lang/String;

    .line 73750
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "sim_mnc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73751
    invoke-virtual {p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "method"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73752
    invoke-virtual {p10}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "reason"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73753
    invoke-virtual {p11}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "token"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p12, :cond_1

    .line 73754
    invoke-virtual {p12}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "hasav"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73755
    :cond_1
    invoke-virtual {p0, v2}, Ld/f/G/n;->b(Ljava/util/List;)V

    .line 73756
    invoke-virtual {p0, v2}, Ld/f/G/n;->a(Ljava/util/List;)V

    .line 73757
    invoke-static {v2}, Ld/f/G/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;)V"
        }
    .end annotation

    .line 73794
    iget-object v0, p0, Ld/f/G/n;->i:Lcom/whatsapp/core/NetworkStateManager;

    .line 73795
    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Ld/f/I/G;->a(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 73796
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 73797
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "network_radio_type"

    .line 73798
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73799
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73800
    iget-object v2, p0, Ld/f/G/n;->b:Ld/f/r/j;

    iget-object v1, p0, Ld/f/G/n;->e:Ld/f/r/f;

    iget-object v0, p0, Ld/f/G/n;->l:Ld/f/r/m;

    .line 73801
    invoke-static {v2, v1, v0}, Ld/f/na/Db;->a(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 73803
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "simnum"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73804
    iget-object v0, p0, Ld/f/G/n;->b:Ld/f/r/j;

    .line 73805
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 73806
    invoke-static {v0}, Ld/f/ba/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73807
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "hasinrc"

    .line 73808
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73809
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73810
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "pid"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73811
    sget-object v0, Ld/f/ja/B$h$e;->a:Ld/f/ja/B$h$e;

    if-eqz v0, :cond_0

    .line 73812
    invoke-virtual {v0}, Ld/f/ja/B$h$e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "rc"

    .line 73813
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73814
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 73815
    :cond_0
    const-string v0, ""

    goto :goto_4

    .line 73816
    :cond_1
    move-object v3, v2

    goto :goto_3

    .line 73817
    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 73818
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "chat_dns_domain"

    .line 73819
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "edge_routing_info"

    .line 73820
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73821
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73822
    :try_start_0
    iget-object v1, p0, Ld/f/G/n;->g:Ld/f/oa/l;

    const/4 v0, 0x3

    .line 73823
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 73824
    invoke-virtual {v1, v0}, Ld/f/oa/l;->a([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "routing_info_helper/update_routing_info the routing info wasn\'t saved."

    .line 73825
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73826
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73827
    iget-object v0, p0, Ld/f/G/n;->m:Ld/f/r/n;

    .line 73828
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "routing_info_dns"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73829
    :cond_1
    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73830
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73831
    sget-object v2, Ld/f/ba/b;->g:Ljava/lang/String;

    .line 73832
    iget-object v0, p0, Ld/f/G/n;->k:Ld/f/O/j;

    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v0

    check-cast v0, Ld/f/O/k;

    const/4 v1, 0x0

    .line 73833
    invoke-virtual {v0, v2, v1}, Ld/f/O/k;->b(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object p0

    .line 73834
    :try_start_0
    invoke-interface {p0}, Ld/f/O/h;->a()I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_0

    .line 73835
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/serverstatus/error status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73836
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v4

    .line 73837
    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73838
    invoke-interface {p0}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73839
    :try_start_2
    new-instance v5, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x1000
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73840
    :try_start_3
    new-array v3, v0, [C

    .line 73841
    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v0, 0x0

    .line 73842
    invoke-virtual {v7, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 73843
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73844
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    if-eqz v6, :cond_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73845
    :cond_2
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73846
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 73847
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73848
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73849
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "available"

    .line 73850
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "false"

    .line 73851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73852
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "true"

    .line 73853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73854
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73855
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/serverstatus/error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 73856
    :cond_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v4

    :catch_0
    move-exception v3

    .line 73857
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    const-string v0, "error parsing json"

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_1
    move-exception v2

    .line 73858
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 73859
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 73860
    :goto_2
    if-eqz v2, :cond_6

    .line 73861
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :catch_2
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    move-exception v2

    .line 73862
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 73863
    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 73864
    :goto_4
    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    .line 73865
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_7
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :catch_4
    :cond_8
    :goto_5
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_5
    move-exception v1

    .line 73866
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 73867
    :catchall_4
    move-exception v0

    .line 73868
    if-eqz p0, :cond_a

    if-eqz v1, :cond_9

    .line 73869
    :try_start_f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    :cond_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :catch_6
    :cond_a
    :goto_6
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;>;)V"
        }
    .end annotation

    .line 73870
    :try_start_0
    iget-object v1, p0, Ld/f/G/n;->o:Ld/f/g/l$a;

    new-instance v0, Ld/f/G/b;

    invoke-direct {v0, p0, p1}, Ld/f/G/b;-><init>(Ld/f/G/n;Ljava/util/List;)V

    .line 73871
    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 73872
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v1, "fdid"

    .line 73873
    iget-object v0, p0, Ld/f/G/n;->d:Ld/f/fa/a;

    invoke-virtual {v0}, Ld/f/fa/a;->c()Ld/d/h/c;

    move-result-object v0

    iget-object v0, v0, Ld/d/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73874
    iget-object v0, p0, Ld/f/G/n;->m:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/G/n;->b(Ljava/lang/String;)[B

    move-result-object v2

    const-string v1, "expid"

    const/16 v0, 0xb

    .line 73875
    invoke-static {v2, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 73876
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 73877
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73878
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 73879
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 2

    .line 73880
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    const/16 v0, 0x10

    .line 73881
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 73882
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 73883
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 73884
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "RegFaqHttpManager/getBytesFromUUIDString/invalid-input "

    .line 73885
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73886
    new-array v0, v0, [B

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ld/f/O/h;
    .locals 6

    .line 73887
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73888
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "RegFaqHttpManager/validateAndGetListOfInetAdressess/bad-protocol"

    .line 73889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    move-object v4, v5

    .line 73890
    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    .line 73891
    iget-object v0, p0, Ld/f/G/n;->k:Ld/f/O/j;

    .line 73892
    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v2

    iget-object v1, p0, Ld/f/G/n;->h:Ld/f/ra/c;

    iget-object v0, p0, Ld/f/G/n;->n:Ld/f/O/a/b;

    .line 73893
    invoke-virtual {v0}, Ld/f/O/a/b;->c()Ljava/util/List;

    move-result-object v0

    .line 73894
    check-cast v2, Ld/f/O/k;

    invoke-virtual {v2, v1, v3, v4, v0}, Ld/f/O/k;->a(Ld/f/ra/c;Ljava/net/URL;Ljava/util/List;Ljava/util/List;)Ld/f/O/h;

    move-result-object v0

    return-object v0

    .line 73895
    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "RegFaqHttpManager/validateAndGetListOfInetAdressess/no-host"

    .line 73896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 73897
    :cond_2
    :try_start_0
    iget-object v1, p0, Ld/f/G/n;->c:Ld/f/y/d;

    const/4 v0, 0x1

    .line 73898
    invoke-virtual {v1, v2, v0}, Ld/f/y/d;->a(Ljava/lang/String;Z)Ld/f/y/k;

    move-result-object v0

    .line 73899
    iget-object v0, v0, Ld/f/y/k;->b:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "RegFaqHttpManager/validateAndGetListOfInetAdressess/no-addresses"

    .line 73900
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 73901
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 73902
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 73903
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "RegFaqHttpManager/validateAndGetListOfInetAdressess/cant get addresses"

    .line 73904
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73905
    :cond_4
    return-object v5
.end method
