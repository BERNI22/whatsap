.class public Ld/f/za/ma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/ma$a;,
        Ld/f/za/ma$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/za/ma;


# instance fields
.field public b:Z

.field public c:Ljavax/crypto/Cipher;

.field public d:Ljavax/crypto/Cipher;

.field public e:Ljavax/crypto/Cipher;

.field public f:Ljavax/crypto/Cipher;

.field public g:Ljavax/crypto/Cipher;

.field public h:Ljavax/crypto/Cipher;

.field public i:Ljavax/crypto/Cipher;

.field public j:Ljavax/crypto/Cipher;

.field public k:Ljavax/crypto/Cipher;

.field public l:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/za/ma;
    .locals 2

    .line 173875
    sget-object v0, Ld/f/za/ma;->a:Ld/f/za/ma;

    if-nez v0, :cond_1

    .line 173876
    const-class v1, Ld/f/za/ma;

    monitor-enter v1

    .line 173877
    :try_start_0
    sget-object v0, Ld/f/za/ma;->a:Ld/f/za/ma;

    if-nez v0, :cond_0

    .line 173878
    new-instance v0, Ld/f/za/ma;

    invoke-direct {v0}, Ld/f/za/ma;-><init>()V

    sput-object v0, Ld/f/za/ma;->a:Ld/f/za/ma;

    .line 173879
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173880
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/ma;->a:Ld/f/za/ma;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ld/f/za/ma$b;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;
    .locals 5

    monitor-enter p0

    .line 173881
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 173882
    :cond_0
    iget-object p2, p0, Ld/f/za/ma;->h:Ljavax/crypto/Cipher;

    .line 173883
    invoke-virtual/range {p0 .. p5}, Ld/f/za/ma;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 173884
    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173885
    :goto_1
    monitor-exit p0

    return-object p1

    .line 173886
    :cond_1
    :try_start_1
    iget-object v4, p0, Ld/f/za/ma;->l:Ljavax/crypto/Cipher;

    .line 173887
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 173888
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 173889
    invoke-virtual {v4, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173890
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ld/f/za/ma$a;

    invoke-direct {v2, p1, v4, p5}, Ld/f/za/ma$a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    move-object p1, v3

    goto :goto_1

    .line 173891
    :cond_2
    iget-object p2, p0, Ld/f/za/ma;->k:Ljavax/crypto/Cipher;

    .line 173892
    invoke-virtual/range {p0 .. p5}, Ld/f/za/ma;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 173893
    :cond_3
    iget-object p2, p0, Ld/f/za/ma;->j:Ljavax/crypto/Cipher;

    .line 173894
    invoke-virtual/range {p0 .. p5}, Ld/f/za/ma;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 173895
    :cond_4
    iget-object p2, p0, Ld/f/za/ma;->i:Ljavax/crypto/Cipher;

    .line 173896
    invoke-virtual/range {p0 .. p5}, Ld/f/za/ma;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173897
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;
    .locals 2

    .line 173898
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 173899
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 173900
    invoke-virtual {p2, v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173901
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ld/f/za/ma$a;

    invoke-direct {v0, p1, p2, p5}, Ld/f/za/ma$a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public declared-synchronized a(Ljava/io/OutputStream;Ld/f/za/ma$b;[B[B)Ljava/io/OutputStream;
    .locals 5

    monitor-enter p0

    .line 173902
    :try_start_0
    invoke-virtual {p0}, Ld/f/za/ma;->b()V

    .line 173903
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173904
    monitor-exit p0

    return-object p1

    .line 173905
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/za/ma;->g:Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173906
    :try_start_2
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    .line 173907
    invoke-virtual {p0, p1, v0, p3, p4}, Ld/f/za/ma;->b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v2

    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v3, v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "encrypter/encrypt/invalidalgparam"

    .line 173908
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "encrypter/encrypt/invalidkey"

    .line 173909
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 173910
    :goto_0
    move-object p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173911
    :goto_1
    monitor-exit p0

    return-object p1

    .line 173912
    :cond_1
    :try_start_4
    iget-object v0, p0, Ld/f/za/ma;->e:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, v0, p3, p4}, Ld/f/za/ma;->a(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 173913
    :cond_2
    :try_start_5
    iget-object v0, p0, Ld/f/za/ma;->d:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, v0, p3, p4}, Ld/f/za/ma;->a(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 173914
    :cond_3
    :try_start_6
    iget-object v0, p0, Ld/f/za/ma;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, v0, p3, p4}, Ld/f/za/ma;->a(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 173915
    :cond_4
    :try_start_7
    iget-object v0, p0, Ld/f/za/ma;->f:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, v0, p3, p4}, Ld/f/za/ma;->a(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    .locals 2

    .line 173916
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 173917
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    .line 173918
    invoke-virtual {p2, v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173919
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLd/f/v/ec$a;Ld/f/za/ma$b;[B[B)V
    .locals 11

    .line 173920
    move-object v0, p0

    invoke-virtual {v0}, Ld/f/za/ma;->b()V

    .line 173921
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 173922
    move-object/from16 v4, p10

    move-object/from16 v3, p9

    move-object/from16 v2, p8

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/za/ma;->a(Ljava/io/InputStream;Ld/f/za/ma$b;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object v3

    const/high16 v0, 0x20000

    .line 173923
    :try_start_0
    new-array v2, v0, [B

    .line 173924
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 173925
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v6, p7

    if-eqz v6, :cond_0

    move p1, p4

    if-lez p1, :cond_0

    .line 173926
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 173927
    move p0, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v6 .. v12}, Ld/f/v/ec$a;->a(JJII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173928
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 173929
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 173930
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 173931
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 173932
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_3
    :goto_2
    throw v1
.end method

.method public declared-synchronized b(Ljava/io/InputStream;Ld/f/za/ma$b;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/util/zip/ZipInputStream;
    .locals 4

    monitor-enter p0

    .line 173933
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 173934
    iget-object v3, p0, Ld/f/za/ma;->l:Ljavax/crypto/Cipher;

    .line 173935
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 173936
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 173937
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173938
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ld/f/za/ma$a;

    invoke-direct {v0, p1, v3, p5}, Ld/f/za/ma$a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173939
    monitor-exit p0

    return-object v1

    .line 173940
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/io/OutputStream;Ld/f/za/ma$b;[B[B)Ljava/util/zip/ZipOutputStream;
    .locals 5

    monitor-enter p0

    .line 173941
    :try_start_0
    invoke-virtual {p0}, Ld/f/za/ma;->b()V

    .line 173942
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 173943
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    iget-object v3, p0, Ld/f/za/ma;->g:Ljavax/crypto/Cipher;

    .line 173944
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 173945
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    .line 173946
    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173947
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 173948
    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173949
    monitor-exit p0

    return-object v4

    .line 173950
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;
    .locals 2

    .line 173951
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 173952
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    .line 173953
    invoke-virtual {p2, v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173954
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 173955
    :try_start_0
    iget-boolean v0, p0, Ld/f/za/ma;->b:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173956
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 173957
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->f:Ljavax/crypto/Cipher;

    const-string v0, "AES/GCM/NoPadding"

    .line 173958
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->c:Ljavax/crypto/Cipher;

    const-string v0, "AES/GCM/NoPadding"

    .line 173959
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->d:Ljavax/crypto/Cipher;

    const-string v0, "AES/GCM/NoPadding"

    .line 173960
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->e:Ljavax/crypto/Cipher;

    const-string v0, "AES/GCM/NoPadding"

    .line 173961
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->g:Ljavax/crypto/Cipher;

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 173962
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->h:Ljavax/crypto/Cipher;

    const-string v0, "AES/GCM/NoPadding"

    .line 173963
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->i:Ljavax/crypto/Cipher;

    const-string v0, "AES/GCM/NoPadding"

    .line 173964
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->j:Ljavax/crypto/Cipher;

    const-string v0, "AES/GCM/NoPadding"

    .line 173965
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->k:Ljavax/crypto/Cipher;

    const-string v0, "AES/GCM/NoPadding"

    .line 173966
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/ma;->l:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    .line 173967
    iput-boolean v0, p0, Ld/f/za/ma;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173968
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
