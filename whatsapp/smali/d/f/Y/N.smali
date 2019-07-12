.class public Ld/f/Y/N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Y/N$a;,
        Ld/f/Y/N$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Y/N;


# instance fields
.field public b:Ld/f/Y/fa;

.field public c:Ld/f/Y/N$b;

.field public final d:Ld/f/Y/ga;

.field public final e:Ld/f/Y/I;

.field public final f:Ld/f/qJ;

.field public final g:Ld/f/Y/L;

.field public final h:Ld/f/Y/Aa;


# direct methods
.method public constructor <init>(Ld/f/Y/ga;Ld/f/Y/I;Ld/f/qJ;Ld/f/Y/L;Ld/f/Y/Aa;)V
    .locals 0

    .line 99877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99878
    iput-object p1, p0, Ld/f/Y/N;->d:Ld/f/Y/ga;

    .line 99879
    iput-object p2, p0, Ld/f/Y/N;->e:Ld/f/Y/I;

    .line 99880
    iput-object p3, p0, Ld/f/Y/N;->f:Ld/f/qJ;

    .line 99881
    iput-object p4, p0, Ld/f/Y/N;->g:Ld/f/Y/L;

    .line 99882
    iput-object p5, p0, Ld/f/Y/N;->h:Ld/f/Y/Aa;

    return-void
.end method

.method public static b()Ld/f/Y/N;
    .locals 8

    .line 99918
    sget-object v0, Ld/f/Y/N;->a:Ld/f/Y/N;

    if-nez v0, :cond_1

    .line 99919
    const-class v1, Ld/f/Y/N;

    monitor-enter v1

    .line 99920
    :try_start_0
    sget-object v0, Ld/f/Y/N;->a:Ld/f/Y/N;

    if-nez v0, :cond_0

    .line 99921
    new-instance v2, Ld/f/Y/N;

    .line 99922
    sget-object v3, Ld/f/Y/ga;->a:Ld/f/Y/ga;

    .line 99923
    sget-object v4, Ld/f/Y/I;->a:Ld/f/Y/I;

    .line 99924
    sget-object v5, Ld/f/qJ;->a:Ld/f/qJ;

    .line 99925
    sget-object v6, Ld/f/Y/L;->a:Ld/f/Y/L;

    .line 99926
    invoke-static {}, Ld/f/Y/Aa;->b()Ld/f/Y/Aa;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/Y/N;-><init>(Ld/f/Y/ga;Ld/f/Y/I;Ld/f/qJ;Ld/f/Y/L;Ld/f/Y/Aa;)V

    sput-object v2, Ld/f/Y/N;->a:Ld/f/Y/N;

    .line 99927
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99928
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Y/N;->a:Ld/f/Y/N;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ld/f/ka/jc;Z)Landroid/os/Message;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 99883
    invoke-static {v0, p0, p1, p0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 99884
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "iqId"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99885
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "dropIfOffline"

    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 99886
    iget-object p0, p0, Ld/f/Y/N;->h:Ld/f/Y/Aa;

    invoke-virtual {p0}, Ld/f/Y/Aa;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/ka/oc;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Landroid/os/Message;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    .line 99887
    invoke-static {p1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99888
    new-instance v1, Ld/f/za/ja;

    invoke-direct {v1}, Ld/f/za/ja;-><init>()V

    .line 99889
    iget-object v0, p0, Ld/f/Y/N;->g:Ld/f/Y/L;

    invoke-virtual {v0, p1, v1}, Ld/f/Y/L;->a(Ld/f/ka/oc;Ld/f/za/ia;)V

    .line 99890
    invoke-virtual {p0, p2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "MessageClient/sendIq: id is null"

    .line 99891
    invoke-static {p1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 99892
    iget-object v0, p0, Ld/f/Y/N;->g:Ld/f/Y/L;

    invoke-virtual {v0, p1}, Ld/f/Y/L;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99893
    :cond_0
    new-instance v1, Ld/f/za/ja;

    invoke-direct {v1}, Ld/f/za/ja;-><init>()V

    .line 99894
    iget-object v0, p0, Ld/f/Y/N;->g:Ld/f/Y/L;

    invoke-virtual {v0, p1, v1}, Ld/f/Y/L;->a(Ljava/lang/String;Ld/f/za/ia;)V

    .line 99895
    invoke-virtual {p0, p2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    return-object v1

    .line 99896
    :cond_1
    new-instance p0, Ld/f/Y/N$a;

    const-string v0, "MessageClient/sendIq: duplicate id: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ld/f/Y/N$a;-><init>(Ljava/lang/String;Ld/f/Y/M;)V

    throw p0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 99897
    iget-object v1, p0, Ld/f/Y/N;->b:Ld/f/Y/fa;

    const-string v0, "sendXmpp called before sending channel is ready"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendXmpp; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99899
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 99900
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 99901
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 99902
    iget-object v0, p0, Ld/f/Y/N;->c:Ld/f/Y/N$b;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/Y/N$b;

    invoke-interface {v0}, Ld/f/Y/N$b;->a()V

    .line 99903
    :cond_0
    iget-object v1, p0, Ld/f/Y/N;->b:Ld/f/Y/fa;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    check-cast v1, Ld/f/Y/A$b;

    invoke-virtual {v1, v0}, Ld/f/Y/A$b;->a(Landroid/os/Message;)V

    return-void

    .line 99904
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2b -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x70 -> :sswitch_0
        0x73 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
        0x83 -> :sswitch_0
        0x86 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xbc -> :sswitch_0
        0xbf -> :sswitch_0
        0xc6 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xce -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xd6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/os/Message;Ljava/lang/String;Z)V
    .locals 3

    .line 99905
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 99906
    iget-object v0, p0, Ld/f/Y/N;->f:Ld/f/qJ;

    .line 99907
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 99908
    iget-object v0, p0, Ld/f/Y/N;->d:Ld/f/Y/ga;

    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ld/f/Y/ga;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 99909
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 99910
    :goto_0
    return-void

    .line 99911
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99912
    iget-object v0, p0, Ld/f/Y/N;->e:Ld/f/Y/I;

    invoke-virtual {v0, p2, p1, p3}, Ld/f/Y/I;->a(Ljava/lang/String;Landroid/os/Message;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)Z
    .locals 8

    .line 99913
    iget-object v0, p0, Ld/f/Y/N;->f:Ld/f/qJ;

    .line 99914
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    const/4 v1, 0x0

    move-object v3, p2

    if-eqz v0, :cond_0

    .line 99915
    iget-object v2, p0, Ld/f/Y/N;->h:Ld/f/Y/Aa;

    const/4 v7, 0x0

    move-wide v5, p5

    move-object v4, p4

    invoke-virtual/range {v2 .. v7}, Ld/f/Y/Aa;->a(Ljava/lang/String;Ld/f/ka/Xb;JZ)V

    .line 99916
    invoke-virtual {p0, p1, v3, p3, v1}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "MessageClient/sendIqWithCallback not ready, iqId="

    .line 99917
    invoke-static {v0, v3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(ILjava/lang/String;Ld/f/ka/jc;Ld/f/ka/Xb;J)V
    .locals 7

    .line 99929
    iget-object v0, p0, Ld/f/Y/N;->f:Ld/f/qJ;

    .line 99930
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    move-object v3, p4

    move-object v2, p2

    if-eqz v0, :cond_0

    .line 99931
    iget-object v0, p0, Ld/f/Y/N;->f:Ld/f/qJ;

    .line 99932
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-eqz v0, :cond_0

    .line 99933
    iget-object v1, p0, Ld/f/Y/N;->h:Ld/f/Y/Aa;

    const/4 v6, 0x0

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, Ld/f/Y/Aa;->a(Ljava/lang/String;Ld/f/ka/Xb;JZ)V

    const/4 v0, 0x1

    .line 99934
    invoke-virtual {p0, p1, v2, p3, v0}, Ld/f/Y/N;->a(ILjava/lang/String;Ld/f/ka/jc;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 99935
    :goto_0
    return-void

    .line 99936
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageClient/sendIqWithCallback not ready/connected, iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99937
    invoke-interface {v3, v2}, Ld/f/ka/Xb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
