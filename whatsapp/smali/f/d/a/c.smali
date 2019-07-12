.class public Lf/d/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c$b;,
        Lf/d/a/c$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final d:Ld/f/r/i;

.field public final e:Ld/f/ja/B;

.field public final f:Lf/d/a/c/a;

.field public final g:Lf/d/a/c/b;

.field public final h:Lf/d/a/a;

.field public final i:Ld/f/oa/l;

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    .line 353732
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/d/a/c;->a:[B

    .line 353733
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lf/d/a/c;->b:[B

    .line 353734
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lf/d/a/c;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x3t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x4t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/oa/l;Ld/f/ja/B;Lf/d/a/a/a;Lf/d/a/a/c;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 6

    .line 353735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353736
    iput-object p1, p0, Lf/d/a/c;->d:Ld/f/r/i;

    .line 353737
    iput-object p2, p0, Lf/d/a/c;->i:Ld/f/oa/l;

    if-eqz p8, :cond_2

    .line 353738
    sget-object v0, Lf/d/a/c;->b:[B

    :goto_0
    iput-object v0, p0, Lf/d/a/c;->j:[B

    .line 353739
    invoke-static {}, Lf/d/a/a/a;->a()Lf/d/a/a/a;

    move-result-object v4

    .line 353740
    iget-object v0, p0, Lf/d/a/c;->i:Ld/f/oa/l;

    .line 353741
    iget-object v0, v0, Ld/f/oa/l;->b:Ld/f/r/n;

    .line 353742
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "routing_info"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353743
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 353744
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    .line 353745
    array-length v0, v3

    if-lez v0, :cond_1

    const-string v0, "noisesocket/maybe-send-edge-header sending edge header"

    .line 353746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 353747
    sget-object v0, Lf/d/a/c;->c:[B

    invoke-virtual {p7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 353748
    array-length v5, v3

    .line 353749
    new-array v2, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v5

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x0

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 353750
    invoke-virtual {p7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 353751
    invoke-virtual {p7, v3}, Ljava/io/OutputStream;->write([B)V

    .line 353752
    :cond_1
    iget-object v0, p0, Lf/d/a/c;->j:[B

    invoke-virtual {p7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 353753
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/f/ja/B;

    iput-object p3, p0, Lf/d/a/c;->e:Ld/f/ja/B;

    .line 353754
    new-instance v0, Lf/d/a/c/a;

    invoke-direct {v0, p6}, Lf/d/a/c/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lf/d/a/c;->f:Lf/d/a/c/a;

    .line 353755
    new-instance v0, Lf/d/a/c/b;

    invoke-direct {v0, p7}, Lf/d/a/c/b;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lf/d/a/c;->g:Lf/d/a/c/b;

    if-nez p5, :cond_3

    goto :goto_1

    .line 353756
    :cond_2
    sget-object v0, Lf/d/a/c;->a:[B

    goto :goto_0

    .line 353757
    :goto_1
    :try_start_0
    new-instance v3, Lf/d/a/b/a;

    sget-object v1, Lf/d/a/b/a;->a:[B

    iget-object v0, p0, Lf/d/a/c;->j:[B

    invoke-direct {v3, v1, v0}, Lf/d/a/b/a;-><init>([B[B)V

    .line 353758
    iget-object v0, v4, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 353759
    iget-object v2, v0, Lf/d/a/a/c;->a:[B

    .line 353760
    iget-object v0, v3, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    invoke-virtual {v0, v2}, Lf/d/a/b/b;->a([B)V

    .line 353761
    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/D$d$a;

    .line 353762
    invoke-static {v2}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ja/D$d$a;->a(Ld/e/d/f;)Ld/f/ja/D$d$a;

    .line 353763
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Ld/f/ja/D$d;

    .line 353764
    sget-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Ld/f/ja/D$a;

    .line 353765
    invoke-virtual {v0, v1}, Ld/f/ja/D$a;->a(Ld/f/ja/D$d;)Ld/f/ja/D$a;

    .line 353766
    invoke-virtual {v0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/D;

    .line 353767
    iget-object v1, p0, Lf/d/a/c;->g:Lf/d/a/c/b;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/d/a/c/b;->write([B)V

    .line 353768
    invoke-virtual {p0}, Lf/d/a/c;->d()Ld/f/ja/D$f;

    move-result-object v0

    .line 353769
    invoke-virtual {p0, v3, v4, p4, v0}, Lf/d/a/c;->a(Lf/d/a/b/a;Lf/d/a/a/a;Lf/d/a/a/a;Ld/f/ja/D$f;)Lf/d/a/a;

    move-result-object v0

    .line 353770
    goto :goto_2

    .line 353771
    :cond_3
    invoke-virtual {p0, v4, p4, p5}, Lf/d/a/c;->a(Lf/d/a/a/a;Lf/d/a/a/a;Lf/d/a/a/c;)Lf/d/a/a;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lf/d/a/c$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 353772
    invoke-virtual {v0}, Lf/d/a/c$a;->b()Ld/f/ja/D$f;

    move-result-object v3

    .line 353773
    new-instance v2, Lf/d/a/b/a;

    sget-object v1, Lf/d/a/b/a;->c:[B

    iget-object v0, p0, Lf/d/a/c;->j:[B

    invoke-direct {v2, v1, v0}, Lf/d/a/b/a;-><init>([B[B)V

    .line 353774
    iget-object v0, v4, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 353775
    iget-object v1, v0, Lf/d/a/a/c;->a:[B

    .line 353776
    iget-object v0, v2, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    invoke-virtual {v0, v1}, Lf/d/a/b/b;->a([B)V

    .line 353777
    invoke-virtual {p0, v2, v4, p4, v3}, Lf/d/a/c;->a(Lf/d/a/b/a;Lf/d/a/a/a;Lf/d/a/a/a;Ld/f/ja/D$f;)Lf/d/a/a;

    move-result-object v0

    .line 353778
    :goto_2
    iput-object v0, p0, Lf/d/a/c;->h:Lf/d/a/a;

    return-void
.end method


# virtual methods
.method public a()Lf/d/a/a$a;
    .locals 3

    .line 353779
    new-instance v2, Lf/d/a/a$a;

    iget-object v1, p0, Lf/d/a/c;->h:Lf/d/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/d/a/c;->f:Lf/d/a/c/a;

    invoke-direct {v2, v1, v0}, Lf/d/a/a$a;-><init>(Lf/d/a/a;Lf/d/a/c/a;)V

    return-object v2
.end method

.method public final a(Lf/d/a/a/a;Lf/d/a/a/a;Lf/d/a/a/c;)Lf/d/a/a;
    .locals 8

    const-string v7, "best"

    .line 353780
    :try_start_0
    new-instance v2, Lf/d/a/b/a;

    sget-object v1, Lf/d/a/b/a;->b:[B

    iget-object v0, p0, Lf/d/a/c;->j:[B

    invoke-direct {v2, v1, v0}, Lf/d/a/b/a;-><init>([B[B)V

    .line 353781
    iget-object v0, p3, Lf/d/a/a/c;->a:[B

    .line 353782
    new-instance v3, Lf/d/a/a/c;

    invoke-virtual {v2, v0}, Lf/d/a/b/a;->a([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lf/d/a/a/c;-><init>([B)V

    .line 353783
    iget-object v0, p1, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 353784
    iget-object v1, v0, Lf/d/a/a/c;->a:[B

    .line 353785
    iget-object v0, v2, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    invoke-virtual {v0, v1}, Lf/d/a/b/b;->a([B)V

    .line 353786
    iget-object v0, p1, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    invoke-static {v3, v0}, Ld/f/I/L;->a(Lf/d/a/a/c;Lf/d/a/a/b;)[B

    move-result-object v0

    .line 353787
    invoke-virtual {v2, v0}, Lf/d/a/b/a;->c([B)V

    .line 353788
    iget-object v0, p2, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 353789
    iget-object v0, v0, Lf/d/a/a/c;->a:[B

    .line 353790
    invoke-virtual {v2, v0}, Lf/d/a/b/a;->b([B)[B

    move-result-object v6

    .line 353791
    iget-object v0, p2, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    invoke-static {v3, v0}, Ld/f/I/L;->a(Lf/d/a/a/c;Lf/d/a/a/b;)[B

    move-result-object v0

    .line 353792
    invoke-virtual {v2, v0}, Lf/d/a/b/a;->c([B)V

    .line 353793
    iget-object v0, p0, Lf/d/a/c;->e:Ld/f/ja/B;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/d/a/b/a;->b([B)[B

    move-result-object v5

    .line 353794
    sget-object v0, Ld/f/ja/D$d;->b:Ld/f/ja/D$d;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Ld/f/ja/D$d$a;

    .line 353795
    invoke-static {v1}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 353796
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 353797
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/D$d;

    invoke-static {v0, v1}, Ld/f/ja/D$d;->a(Ld/f/ja/D$d;Ld/e/d/f;)V

    .line 353798
    invoke-static {v6}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 353799
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 353800
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/D$d;

    invoke-static {v0, v1}, Ld/f/ja/D$d;->b(Ld/f/ja/D$d;Ld/e/d/f;)V

    .line 353801
    invoke-static {v5}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 353802
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 353803
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/D$d;

    invoke-static {v0, v1}, Ld/f/ja/D$d;->c(Ld/f/ja/D$d;Ld/e/d/f;)V

    .line 353804
    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v4

    check-cast v4, Ld/f/ja/D$d;

    .line 353805
    sget-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/D$a;

    .line 353806
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 353807
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/D;

    invoke-static {v0, v4}, Ld/f/ja/D;->a(Ld/f/ja/D;Ld/f/ja/D$d;)V

    .line 353808
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/D;

    .line 353809
    iget-object v1, p0, Lf/d/a/c;->g:Lf/d/a/c/b;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/d/a/c/b;->write([B)V

    .line 353810
    invoke-virtual {p0}, Lf/d/a/c;->d()Ld/f/ja/D$f;

    move-result-object v5

    .line 353811
    invoke-virtual {v5}, Ld/f/ja/D$f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353812
    iget-object v0, v5, Ld/f/ja/D$f;->e:Ld/e/d/f;

    .line 353813
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 353814
    iget-object v0, v2, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    invoke-virtual {v0, v4}, Lf/d/a/b/b;->a([B)V

    .line 353815
    array-length v1, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 353816
    iget-object v0, p1, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    .line 353817
    invoke-static {v7}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lf/d/a/a/b;->a:[B

    invoke-virtual {v1, v4, v0}, Lf/f/a/a;->a([B[B)[B

    move-result-object v0

    .line 353818
    invoke-virtual {v2, v0}, Lf/d/a/b/a;->c([B)V

    .line 353819
    iget-object v0, p2, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    .line 353820
    invoke-static {v7}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lf/d/a/a/b;->a:[B

    invoke-virtual {v1, v4, v0}, Lf/f/a/a;->a([B[B)[B

    move-result-object v0

    .line 353821
    invoke-virtual {v2, v0}, Lf/d/a/b/a;->c([B)V

    .line 353822
    iget-object v0, v5, Ld/f/ja/D$f;->g:Ld/e/d/f;

    .line 353823
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/d/a/b/a;->a([B)[B

    const/4 v0, 0x1

    .line 353824
    invoke-virtual {v2, v3, v0}, Lf/d/a/b/a;->a(Lf/d/a/a/c;Z)Lf/d/a/a;

    move-result-object v0

    return-object v0

    .line 353825
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 353826
    :cond_1
    new-instance v0, Lf/d/a/c$a;

    invoke-direct {v0, v5}, Lf/d/a/c$a;-><init>(Ld/f/ja/D$f;)V

    throw v0
    :try_end_0
    .catch Lf/d/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 353827
    new-instance v0, Lf/d/a/b;

    invoke-direct {v0, v1}, Lf/d/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lf/d/a/b/a;Lf/d/a/a/a;Lf/d/a/a/a;Ld/f/ja/D$f;)Lf/d/a/a;
    .locals 6

    const-string v2, "best"

    .line 353828
    :try_start_0
    iget-object v0, p4, Ld/f/ja/D$f;->e:Ld/e/d/f;

    .line 353829
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v4

    .line 353830
    iget-object v0, p1, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    invoke-virtual {v0, v4}, Lf/d/a/b/b;->a([B)V

    .line 353831
    array-length v1, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    .line 353832
    iget-object v0, p2, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    .line 353833
    invoke-static {v2}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lf/d/a/a/b;->a:[B

    invoke-virtual {v1, v4, v0}, Lf/f/a/a;->a([B[B)[B

    move-result-object v0

    .line 353834
    invoke-virtual {p1, v0}, Lf/d/a/b/a;->c([B)V

    .line 353835
    iget-object v0, p4, Ld/f/ja/D$f;->f:Ld/e/d/f;

    .line 353836
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 353837
    new-instance v3, Lf/d/a/a/c;

    invoke-virtual {p1, v0}, Lf/d/a/b/a;->a([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lf/d/a/a/c;-><init>([B)V

    .line 353838
    iget-object v0, p2, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    invoke-static {v3, v0}, Ld/f/I/L;->a(Lf/d/a/a/c;Lf/d/a/a/b;)[B

    move-result-object v0

    .line 353839
    invoke-virtual {p1, v0}, Lf/d/a/b/a;->c([B)V

    .line 353840
    iget-object v0, p4, Ld/f/ja/D$f;->g:Ld/e/d/f;

    .line 353841
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d/a/b/a;->a([B)[B

    move-result-object v1

    .line 353842
    iget-object v0, p0, Lf/d/a/c;->d:Ld/f/r/i;

    invoke-static {v3, v1, v0}, Lf/d/a/d;->a(Lf/d/a/a/c;[BLd/f/r/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353843
    iget-object v0, p3, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 353844
    iget-object v0, v0, Lf/d/a/a/c;->a:[B

    .line 353845
    invoke-virtual {p1, v0}, Lf/d/a/b/a;->b([B)[B

    move-result-object v5

    .line 353846
    iget-object v0, p3, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    .line 353847
    invoke-static {v2}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lf/d/a/a/b;->a:[B

    invoke-virtual {v1, v4, v0}, Lf/f/a/a;->a([B[B)[B

    move-result-object v0

    .line 353848
    invoke-virtual {p1, v0}, Lf/d/a/b/a;->c([B)V

    .line 353849
    iget-object v0, p0, Lf/d/a/c;->e:Ld/f/ja/B;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d/a/b/a;->b([B)[B

    move-result-object v4

    .line 353850
    sget-object v0, Ld/f/ja/D$b;->b:Ld/f/ja/D$b;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/D$b$a;

    .line 353851
    invoke-static {v5}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 353852
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 353853
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/D$b;

    invoke-static {v0, v1}, Ld/f/ja/D$b;->a(Ld/f/ja/D$b;Ld/e/d/f;)V

    .line 353854
    invoke-static {v4}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 353855
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 353856
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/D$b;

    invoke-static {v0, v1}, Ld/f/ja/D$b;->b(Ld/f/ja/D$b;Ld/e/d/f;)V

    .line 353857
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v2

    check-cast v2, Ld/f/ja/D$b;

    .line 353858
    sget-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v1

    check-cast v1, Ld/f/ja/D$a;

    .line 353859
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 353860
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/D;

    invoke-static {v0, v2}, Ld/f/ja/D;->a(Ld/f/ja/D;Ld/f/ja/D$b;)V

    .line 353861
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/D;

    .line 353862
    iget-object v1, p0, Lf/d/a/c;->g:Lf/d/a/c/b;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/d/a/c/b;->write([B)V

    .line 353863
    const/4 v0, 0x1

    .line 353864
    invoke-virtual {p1, v3, v0}, Lf/d/a/b/a;->a(Lf/d/a/a/c;Z)Lf/d/a/a;

    move-result-object v0

    return-object v0

    .line 353865
    :cond_0
    new-instance v1, Lf/d/a/c$b;

    const-string v0, "Untrusted server cert"

    invoke-direct {v1, p0, v0}, Lf/d/a/c$b;-><init>(Lf/d/a/c;Ljava/lang/String;)V

    throw v1

    .line 353866
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lf/d/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 353867
    new-instance v0, Lf/d/a/b;

    invoke-direct {v0, v1}, Lf/d/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Lf/d/a/a$b;
    .locals 3

    .line 353868
    new-instance v2, Lf/d/a/a$b;

    iget-object v1, p0, Lf/d/a/c;->h:Lf/d/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/d/a/c;->g:Lf/d/a/c/b;

    invoke-direct {v2, v1, v0}, Lf/d/a/a$b;-><init>(Lf/d/a/a;Ljava/io/OutputStream;)V

    return-object v2
.end method

.method public final d()Ld/f/ja/D$f;
    .locals 2

    .line 353869
    iget-object v0, p0, Lf/d/a/c;->f:Lf/d/a/c/a;

    invoke-virtual {v0}, Lf/d/a/c/a;->a()[B

    move-result-object v1

    .line 353870
    sget-object v0, Ld/f/ja/D;->b:Ld/f/ja/D;

    invoke-static {v0, v1}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object p0

    check-cast p0, Ld/f/ja/D;

    .line 353871
    iget v1, p0, Ld/f/ja/D;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 353872
    iget-object v0, p0, Ld/f/ja/D;->f:Ld/f/ja/D$f;

    if-nez v0, :cond_0

    .line 353873
    sget-object v0, Ld/f/ja/D$f;->b:Ld/f/ja/D$f;

    .line 353874
    :cond_0
    return-object v0

    .line 353875
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 353876
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Handshake message does not contain server hello!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
