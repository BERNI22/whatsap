.class public final Ld/f/Y/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public final d:Ld/f/y/d;

.field public final e:Ld/f/oa/l;

.field public final f:Ljava/net/InetSocketAddress;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Random;

.field public final k:Ljavax/net/ssl/SSLSocketFactory;

.field public final l:I

.field public final m:I

.field public final n:Ld/f/Y/G;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 101998
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e1.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v2, v1

    sput-object v2, Ld/f/Y/z;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/y/d;Ld/f/oa/l;Ld/f/ra/c;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Ld/f/Y/G;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/y/d;",
            "Ld/f/oa/l;",
            "Ld/f/ra/c;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/whatsapp/dns/DnsCacheEntrySerializable;",
            ">;",
            "Ljava/util/Random;",
            "Ld/f/Y/G;",
            ")V"
        }
    .end annotation

    .line 101999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102000
    iput v0, p0, Ld/f/Y/z;->b:I

    const/4 v0, -0x1

    .line 102001
    iput v0, p0, Ld/f/Y/z;->o:I

    .line 102002
    iput-object p1, p0, Ld/f/Y/z;->d:Ld/f/y/d;

    .line 102003
    iput-object p4, p0, Ld/f/Y/z;->f:Ljava/net/InetSocketAddress;

    .line 102004
    iput-object p5, p0, Ld/f/Y/z;->g:Ljava/lang/String;

    .line 102005
    iput-object p7, p0, Ld/f/Y/z;->j:Ljava/util/Random;

    .line 102006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Y/z;->h:Ljava/util/List;

    .line 102007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Y/z;->i:Ljava/util/List;

    if-eqz p6, :cond_1

    .line 102008
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 102009
    iget-boolean v0, v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->forceOverride:Z

    if-eqz v0, :cond_0

    .line 102010
    iget-object v0, p0, Ld/f/Y/z;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102011
    :cond_0
    iget-object v0, p0, Ld/f/Y/z;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102012
    :cond_1
    invoke-virtual {p3}, Ld/f/ra/c;->a()Ld/f/ra/g;

    move-result-object v0

    iput-object v0, p0, Ld/f/Y/z;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 102013
    invoke-virtual {p7}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    const/16 v1, 0x1bb

    if-eqz v2, :cond_3

    const/16 v0, 0x1bb

    .line 102014
    :goto_1
    iput v0, p0, Ld/f/Y/z;->l:I

    if-eqz v2, :cond_2

    const/16 v1, 0x1466

    .line 102015
    :cond_2
    iput v1, p0, Ld/f/Y/z;->m:I

    .line 102016
    iput-object p2, p0, Ld/f/Y/z;->e:Ld/f/oa/l;

    .line 102017
    iput-object p8, p0, Ld/f/Y/z;->n:Ld/f/Y/G;

    return-void

    .line 102018
    :cond_3
    const/16 v0, 0x1466

    goto :goto_1
.end method

.method public static a(Ld/f/oa/l;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;
    .locals 3

    .line 102106
    iget-object v0, p0, Ld/f/oa/l;->c:Ljavax/net/SocketFactory;

    .line 102107
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    if-eqz p5, :cond_0

    const-string v0, "/try_connect/"

    .line 102108
    invoke-static {p5, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (method? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102109
    :cond_0
    invoke-virtual {p0, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    if-eqz p4, :cond_1

    .line 102110
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v2, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    .line 102111
    move-object v0, p0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(I)Lc/f/i/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/f/i/b<",
            "Ljava/net/Socket;",
            "Ld/f/y/j;",
            ">;"
        }
    .end annotation

    .line 102019
    iget v5, p0, Ld/f/Y/z;->b:I

    const-string v3, "g.whatsapp.net"

    const/16 v2, 0x1bb

    const/16 v4, 0x50

    const/4 v0, 0x3

    const-string v11, "Unrecognized state "

    const/4 v10, 0x4

    const-string v9, "Must call moveToNext first"

    const/4 v7, 0x1

    const/4 v1, 0x0

    packed-switch v5, :pswitch_data_0

    .line 102020
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/Y/z;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102021
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102022
    :pswitch_1
    new-instance v3, Ld/f/y/k;

    new-instance v2, Ld/f/y/j;

    invoke-direct {v2, v0, v1}, Ld/f/y/j;-><init>(IZ)V

    iget-object v0, p0, Ld/f/Y/z;->f:Ljava/net/InetSocketAddress;

    .line 102023
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v0, p0, Ld/f/Y/z;->f:Ljava/net/InetSocketAddress;

    .line 102024
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/y/k;-><init>(Ld/f/y/j;Ljava/net/InetAddress;I)V

    goto/16 :goto_3

    .line 102025
    :pswitch_2
    new-instance v3, Ld/f/y/k;

    new-instance v4, Ld/f/y/j;

    invoke-direct {v4, v0, v1}, Ld/f/y/j;-><init>(IZ)V

    iget-object v1, p0, Ld/f/Y/z;->h:Ljava/util/List;

    iget v0, p0, Ld/f/Y/z;->c:I

    .line 102026
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v2, v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v1, p0, Ld/f/Y/z;->h:Ljava/util/List;

    iget v0, p0, Ld/f/Y/z;->c:I

    .line 102027
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-object v0, v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {v3, v4, v2, v0}, Ld/f/y/k;-><init>(Ld/f/y/j;Ljava/net/InetAddress;I)V

    goto/16 :goto_3

    .line 102028
    :pswitch_3
    new-instance v3, Ld/f/y/k;

    new-instance v2, Ld/f/y/j;

    invoke-direct {v2, v0, v1}, Ld/f/y/j;-><init>(IZ)V

    iget-object v0, p0, Ld/f/Y/z;->g:Ljava/lang/String;

    .line 102029
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget v0, p0, Ld/f/Y/z;->l:I

    invoke-direct {v3, v2, v1, v0}, Ld/f/y/k;-><init>(Ld/f/y/j;Ljava/net/InetAddress;I)V

    goto/16 :goto_3

    .line 102030
    :pswitch_4
    new-instance v3, Ld/f/y/k;

    new-instance v2, Ld/f/y/j;

    invoke-direct {v2, v0, v1}, Ld/f/y/j;-><init>(IZ)V

    iget-object v0, p0, Ld/f/Y/z;->g:Ljava/lang/String;

    .line 102031
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget v0, p0, Ld/f/Y/z;->m:I

    invoke-direct {v3, v2, v1, v0}, Ld/f/y/k;-><init>(Ld/f/y/j;Ljava/net/InetAddress;I)V

    goto :goto_3

    .line 102032
    :pswitch_5
    iget-object v0, p0, Ld/f/Y/z;->j:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102033
    :goto_0
    invoke-virtual {p0, v2, v7}, Ld/f/Y/z;->a(IZ)Ld/f/y/k;

    move-result-object v3

    goto :goto_3

    .line 102034
    :cond_0
    const/16 v2, 0x1466

    goto :goto_0

    .line 102035
    :pswitch_6
    iget-object v0, p0, Ld/f/Y/z;->j:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102036
    :goto_1
    iget-object v1, p0, Ld/f/Y/z;->d:Ld/f/y/d;

    const/4 v0, 0x0

    .line 102037
    invoke-virtual {v1, v3, v0, v0}, Ld/f/y/d;->a(Ljava/lang/String;ZZ)Ld/f/y/k;

    move-result-object v3

    .line 102038
    iput v2, v3, Ld/f/y/k;->c:I

    goto :goto_3

    .line 102039
    :cond_1
    const/16 v2, 0x1466

    goto :goto_1

    .line 102040
    :pswitch_7
    iget-object v0, p0, Ld/f/Y/z;->j:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102041
    :goto_2
    invoke-virtual {p0, v2, v1}, Ld/f/Y/z;->a(IZ)Ld/f/y/k;

    move-result-object v3

    goto :goto_3

    .line 102042
    :cond_2
    const/16 v2, 0x1466

    goto :goto_2

    .line 102043
    :pswitch_8
    iget-object v2, p0, Ld/f/Y/z;->i:Ljava/util/List;

    iget v0, p0, Ld/f/Y/z;->c:I

    .line 102044
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    invoke-virtual {v0}, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->b()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102045
    new-instance v3, Ld/f/y/k;

    new-instance v2, Ld/f/y/j;

    invoke-direct {v2, v10, v1}, Ld/f/y/j;-><init>(IZ)V

    .line 102046
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 102047
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/y/k;-><init>(Ld/f/y/j;Ljava/net/InetAddress;I)V

    goto :goto_3

    .line 102048
    :pswitch_9
    invoke-virtual {p0, v4, v7}, Ld/f/Y/z;->a(IZ)Ld/f/y/k;

    move-result-object v3

    goto :goto_3

    .line 102049
    :pswitch_a
    iget-object v1, p0, Ld/f/Y/z;->d:Ld/f/y/d;

    const/4 v0, 0x0

    .line 102050
    invoke-virtual {v1, v3, v0, v0}, Ld/f/y/d;->a(Ljava/lang/String;ZZ)Ld/f/y/k;

    move-result-object v3

    .line 102051
    iput v4, v3, Ld/f/y/k;->c:I

    goto :goto_3

    .line 102052
    :pswitch_b
    invoke-virtual {p0, v4, v1}, Ld/f/Y/z;->a(IZ)Ld/f/y/k;

    move-result-object v3

    .line 102053
    :goto_3
    iget-object v0, v3, Ld/f/y/k;->a:Ld/f/y/j;

    iget v0, v0, Ld/f/y/j;->a:I

    iput v0, p0, Ld/f/Y/z;->o:I

    .line 102054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102055
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102056
    iget-object v8, v3, Ld/f/y/k;->b:[Ljava/net/InetAddress;

    array-length v5, v8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_4

    aget-object v1, v8, v4

    .line 102057
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_3

    .line 102058
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102059
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 102060
    :cond_4
    iget v0, p0, Ld/f/Y/z;->b:I

    packed-switch v0, :pswitch_data_1

    .line 102061
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/Y/z;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102062
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102063
    :pswitch_d
    const/4 v9, 0x0

    goto :goto_6

    .line 102064
    :pswitch_e
    iget-object v1, p0, Ld/f/Y/z;->h:Ljava/util/List;

    iget v0, p0, Ld/f/Y/z;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-boolean v9, v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->secureSocket:Z

    goto :goto_6

    .line 102065
    :pswitch_f
    iget-object v1, p0, Ld/f/Y/z;->i:Ljava/util/List;

    iget v0, p0, Ld/f/Y/z;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    iget-boolean v9, v0, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->secureSocket:Z

    .line 102066
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_7
    const/16 v5, 0x29

    const-string v4, " (method? "

    move v8, p1

    if-eqz v7, :cond_8

    .line 102067
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 102068
    iget-object v1, p0, Ld/f/Y/z;->j:Ljava/util/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 102069
    new-instance v7, Ljava/net/InetSocketAddress;

    iget v0, v3, Ld/f/y/k;->c:I

    invoke-direct {v7, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 102070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection_sequence/ipV4Only/try_connect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102071
    iget-object v5, p0, Ld/f/Y/z;->e:Ld/f/oa/l;

    iget-object v6, p0, Ld/f/Y/z;->k:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v10, 0x0

    .line 102072
    invoke-static/range {v5 .. v10}, Ld/f/Y/z;->a(Ld/f/oa/l;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    .line 102073
    iget-object v1, v3, Ld/f/y/k;->a:Ld/f/y/j;

    .line 102074
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 102075
    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    .line 102076
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Connection sequence can connect to IpV4 only, but no IpV4 available."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102077
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 102078
    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Ld/f/Y/z;->j:Ljava/util/Random;

    .line 102079
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v3, Ld/f/y/k;->c:I

    invoke-direct {v5, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 102080
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Ld/f/Y/z;->j:Ljava/util/Random;

    .line 102081
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget v0, v3, Ld/f/y/k;->c:I

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 102082
    iget-object v0, p0, Ld/f/Y/z;->n:Ld/f/Y/G;

    invoke-virtual {v0, v5, v2, v8, v9}, Ld/f/Y/G;->a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;IZ)Ljava/net/Socket;

    move-result-object v2

    const-string v0, "connection_sequence/try_connect/happyEyeball/"

    .line 102083
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 102084
    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "); state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Y/z;->b:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 102085
    iget-object v1, v3, Ld/f/y/k;->a:Ld/f/y/j;

    .line 102086
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 102087
    :cond_9
    iget-object v0, v3, Ld/f/y/k;->b:[Ljava/net/InetAddress;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102088
    iget-object v2, v3, Ld/f/y/k;->b:[Ljava/net/InetAddress;

    iget-object v1, p0, Ld/f/Y/z;->j:Ljava/util/Random;

    array-length v0, v2

    .line 102089
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v2, v0

    .line 102090
    new-instance v7, Ljava/net/InetSocketAddress;

    iget v0, v3, Ld/f/y/k;->c:I

    invoke-direct {v7, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 102091
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection_sequence/try_connect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102092
    iget-object v5, p0, Ld/f/Y/z;->e:Ld/f/oa/l;

    iget-object v6, p0, Ld/f/Y/z;->k:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v10, 0x0

    .line 102093
    invoke-static/range {v5 .. v10}, Ld/f/Y/z;->a(Ld/f/oa/l;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    .line 102094
    iget-object v1, v3, Ld/f/y/k;->a:Ld/f/y/j;

    .line 102095
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 102096
    :pswitch_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot retrieve socket past end"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102097
    :pswitch_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot retrieve address past end"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method public final a(IZ)Ld/f/y/k;
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "g.whatsapp.net"

    .line 102098
    :goto_0
    iget-object v1, p0, Ld/f/Y/z;->d:Ld/f/y/d;

    const/4 v0, 0x1

    .line 102099
    invoke-virtual {v1, v2, v0}, Ld/f/y/d;->a(Ljava/lang/String;Z)Ld/f/y/k;

    move-result-object v1

    .line 102100
    iput p1, v1, Ld/f/y/k;->c:I

    const-string v0, "ConnectionSequence/getInetSocketAddress; host="

    .line 102101
    invoke-static {v0, v2}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 102102
    :cond_0
    sget-object v2, Ld/f/Y/z;->a:[Ljava/lang/String;

    iget-object v1, p0, Ld/f/Y/z;->j:Ljava/util/Random;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v2, v2, v0

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 1

    .line 102103
    iget p0, p0, Ld/f/Y/z;->b:I

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Ld/f/Y/Z;

    .line 102104
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/Y/Z;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object p0

    .line 102105
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0
.end method

.method public b(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 1

    .line 102112
    iget p0, p0, Ld/f/Y/z;->b:I

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance p0, Ld/f/Y/aa;

    .line 102113
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/Y/aa;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    return-object p0

    .line 102114
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0
.end method
