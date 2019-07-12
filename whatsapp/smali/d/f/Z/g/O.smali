.class public Ld/f/Z/g/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/f/Z/g/c;

.field public c:[B

.field public d:[Ljava/security/cert/Certificate;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:[Ljava/security/cert/Certificate;

.field public h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ld/f/Z/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ld/f/Z/g/N;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Ld/f/Z/g/N;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 103775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103776
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/O;->a:Ljava/util/Map;

    .line 103777
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/O;->e:Ljava/util/Map;

    .line 103778
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    .line 103779
    iput-boolean v0, p0, Ld/f/Z/g/O;->n:Z

    .line 103780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Z/g/O;->f:J

    iput-wide v0, p0, Ld/f/Z/g/O;->m:J

    .line 103781
    iput-object p1, p0, Ld/f/Z/g/O;->l:Ld/f/Z/g/N;

    .line 103782
    iput-object p2, p0, Ld/f/Z/g/O;->i:Ljava/lang/String;

    .line 103783
    iput p3, p0, Ld/f/Z/g/O;->j:I

    .line 103784
    iput-object p4, p0, Ld/f/Z/g/O;->k:Ljava/lang/String;

    .line 103785
    invoke-static {p2, p3, p4}, Ld/f/I/L;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ld/f/Z/g/O;->c:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 103786
    iget-object p0, p0, Ld/f/Z/g/O;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 103787
    iput-wide p1, p0, Ld/f/Z/g/O;->f:J

    return-void
.end method

.method public a(Ld/f/Z/g/c;)V
    .locals 0

    .line 103788
    iput-object p1, p0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    return-void
.end method

.method public a(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ld/f/Z/g/c;",
            ">;)V"
        }
    .end annotation

    .line 103789
    iput-object p1, p0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 103790
    iput-object p1, p0, Ld/f/Z/g/O;->e:Ljava/util/Map;

    return-void
.end method

.method public a([Ljava/security/cert/Certificate;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103791
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, p0, Ld/f/Z/g/O;->g:[Ljava/security/cert/Certificate;

    .line 103792
    :goto_0
    return-void

    .line 103793
    :cond_0
    const/4 v0, 0x0

    .line 103794
    iput-object v0, p0, Ld/f/Z/g/O;->g:[Ljava/security/cert/Certificate;

    goto :goto_0
.end method

.method public b()Ljava/lang/Byte;
    .locals 7

    .line 103795
    iget-object p0, p0, Ld/f/Z/g/O;->g:[Ljava/security/cert/Certificate;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 103796
    :cond_0
    array-length v6, p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v0, p0, v5

    .line 103797
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-byte v0, v3, v1

    xor-int/2addr v4, v0

    int-to-byte v4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 103798
    :cond_2
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ld/f/Z/g/c;",
            ">;"
        }
    .end annotation

    .line 103799
    iget-object p0, p0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public d()Ld/f/Z/g/c;
    .locals 4

    .line 103800
    iget-object v1, p0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103801
    :cond_0
    return-object v0

    .line 103802
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 103803
    iget-object v1, p0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_2

    .line 103804
    :goto_0
    array-length v1, v0

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 103805
    iget-object v2, p0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    aget-object v1, v0, v3

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 103806
    aget-object v0, v0, v3

    return-object v0

    .line 103807
    :cond_2
    const/4 v0, 0x0

    .line 103808
    new-array v0, v0, [Ld/f/Z/g/c;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/Z/g/c;

    goto :goto_0
.end method

.method public getApplicationBufferSize()I
    .locals 0

    const/16 p0, 0x4000

    return p0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 0

    .line 103809
    iget-object p0, p0, Ld/f/Z/g/O;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getCreationTime()J
    .locals 1

    .line 103810
    iget-wide v0, p0, Ld/f/Z/g/O;->m:J

    return-wide v0
.end method

.method public getId()[B
    .locals 0

    .line 103811
    iget-object p0, p0, Ld/f/Z/g/O;->c:[B

    if-eqz p0, :cond_0

    .line 103812
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastAccessedTime()J
    .locals 1

    .line 103813
    iget-wide v0, p0, Ld/f/Z/g/O;->f:J

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 0

    .line 103814
    iget-object p0, p0, Ld/f/Z/g/O;->d:[Ljava/security/cert/Certificate;

    if-eqz p0, :cond_0

    .line 103815
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 103816
    iget-object p0, p0, Ld/f/Z/g/O;->d:[Ljava/security/cert/Certificate;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 103817
    aget-object v0, p0, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 0

    const/16 p0, 0x4105

    return p0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 9

    .line 103818
    iget-object v0, p0, Ld/f/Z/g/O;->g:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 103819
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103820
    iget-object v7, p0, Ld/f/Z/g/O;->g:[Ljava/security/cert/Certificate;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v7, v4

    .line 103821
    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 103822
    :goto_1
    sget-object v2, Ld/f/Z/e/c$a;->b:Ld/f/Z/e/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse certificates. Exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/Z/e/b;->a(Ld/f/Z/e/c$a;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103823
    :cond_0
    new-array v0, v5, [Ljavax/security/cert/X509Certificate;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/security/cert/X509Certificate;

    return-object v0

    .line 103824
    :cond_1
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "No peer certificates found"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 0

    .line 103825
    iget-object p0, p0, Ld/f/Z/g/O;->g:[Ljava/security/cert/Certificate;

    if-eqz p0, :cond_0

    .line 103826
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 0

    .line 103827
    iget-object p0, p0, Ld/f/Z/g/O;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getPeerPort()I
    .locals 0

    .line 103828
    iget p0, p0, Ld/f/Z/g/O;->j:I

    return p0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 103829
    iget-object p0, p0, Ld/f/Z/g/O;->g:[Ljava/security/cert/Certificate;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103830
    aget-object v0, p0, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    .line 103831
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v0, "No peer certificates found."

    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    const-string p0, "TLSv1.3"

    return-object p0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    .line 103832
    iget-object p0, p0, Ld/f/Z/g/O;->l:Ld/f/Z/g/N;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 103833
    iget-object p0, p0, Ld/f/Z/g/O;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 103834
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "key cannot be null."

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 103835
    iget-object v0, p0, Ld/f/Z/g/O;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 103836
    iput-boolean v0, p0, Ld/f/Z/g/O;->n:Z

    return-void
.end method

.method public isValid()Z
    .locals 8

    .line 103837
    iget-boolean v0, p0, Ld/f/Z/g/O;->n:Z

    if-nez v0, :cond_0

    return v0

    .line 103838
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 103839
    iget-object v1, p0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 103840
    :goto_0
    array-length v7, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    aget-object v5, v0, v6

    .line 103841
    invoke-virtual {v5}, Ld/f/Z/g/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ld/f/Z/g/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ld/f/Z/g/O;->i:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103842
    invoke-virtual {v5}, Ld/f/Z/g/c;->b()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103843
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103844
    :cond_2
    new-array v0, v2, [Ld/f/Z/g/c;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/Z/g/c;

    goto :goto_0

    .line 103845
    :cond_3
    iget-object v0, p0, Ld/f/Z/g/O;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 103847
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103848
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 103849
    :cond_5
    iget-object v0, p0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103850
    :cond_6
    iput-boolean v2, p0, Ld/f/Z/g/O;->n:Z

    .line 103851
    :cond_7
    iget-boolean v0, p0, Ld/f/Z/g/O;->n:Z

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 103852
    iget-object v0, p0, Ld/f/Z/g/O;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 103853
    instance-of v0, v1, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    .line 103854
    check-cast v1, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 103855
    :cond_0
    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_1

    .line 103856
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_1
    return-void

    .line 103857
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key and value cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 103858
    iget-object v0, p0, Ld/f/Z/g/O;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 103859
    instance-of v0, v1, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    .line 103860
    check-cast v1, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void

    .line 103861
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
