.class public final Lcom/whatsapp/dns/DnsCacheEntrySerializable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final expirationTime:Ljava/lang/Long;

.field public final forceOverride:Z

.field public final inetAddress:Ljava/net/InetAddress;

.field public final portNumber:Ljava/lang/Short;

.field public final resolverType:I

.field public final secureSocket:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;I)V
    .locals 1

    .line 36554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36555
    iput-object p1, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    .line 36556
    iput-object p2, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 36557
    iput-object v0, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    const/4 v0, 0x0

    .line 36558
    iput-boolean v0, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->secureSocket:Z

    .line 36559
    iput-boolean v0, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->forceOverride:Z

    .line 36560
    iput p3, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->resolverType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZI)V
    .locals 0

    .line 36561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36562
    iput-object p1, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    .line 36563
    iput-object p2, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    .line 36564
    iput-object p3, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    .line 36565
    iput-boolean p4, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->secureSocket:Z

    .line 36566
    iput-boolean p5, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->forceOverride:Z

    .line 36567
    iput p6, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->resolverType:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/dns/DnsCacheEntrySerializable;
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    return-object v9

    :cond_0
    const/4 v4, 0x6

    const-string v0, "\\|"

    .line 36568
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 36569
    array-length v0, v1

    const-string v2, "DnsCacheEntrySerializable/parseFallbackIpString/"

    if-eq v0, v4, :cond_1

    .line 36570
    invoke-static {v2, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    const/4 v0, 0x0

    .line 36571
    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12

    const/4 v0, 0x1

    .line 36572
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v8

    const/4 v0, 0x2

    .line 36573
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 36574
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x4

    .line 36575
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    const/4 v0, 0x5

    .line 36576
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 36577
    new-instance v10, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    add-long/2addr v4, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    .line 36578
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 36579
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    const/16 p0, 0x4

    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZI)V

    return-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 36580
    :goto_0
    invoke-static {v2, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9
.end method


# virtual methods
.method public a(Ld/f/r/i;)Z
    .locals 4

    .line 36581
    iget-object v0, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 36582
    invoke-virtual {p1}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 36583
    iget-object v0, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/net/InetSocketAddress;
    .locals 3

    .line 36584
    iget-object v2, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-nez v0, :cond_1

    .line 36585
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 36586
    instance-of v0, p1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    if-nez v0, :cond_1

    .line 36587
    :cond_0
    :goto_0
    return v2

    .line 36588
    :cond_1
    check-cast p1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 36589
    iget-object v1, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    .line 36590
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v0, p1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_0

    .line 36591
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    iget-object v0, p1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_0

    .line 36592
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 36593
    iget-object v0, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v0, 0x29

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 36594
    iget-object v0, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 36595
    iget-object v0, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 36596
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 36597
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 36598
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s:%d EXPIRE: %tc"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
