.class public Ld/f/Y/ma$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/Ua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/ma;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/ma;Ld/f/Y/la;)V
    .locals 0

    .line 223877
    iput-object p1, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 223878
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 223879
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 223880
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/U;

    invoke-direct {v0, v8, p1}, Ld/f/ka/U;-><init>(Ld/f/ka/tb;I)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223881
    new-instance v7, Ld/f/ka/jc;

    new-array v4, p0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 223882
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "stage"

    .line 223883
    invoke-direct {v2, v0, v1, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    const-string v0, "tos2"

    .line 223884
    invoke-direct {v7, v0, v4, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 223885
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 223886
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 223887
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 223888
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    const/4 v2, 0x2

    .line 223889
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 223890
    invoke-direct {v1, v0, v3, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    .line 223891
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 223892
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 223893
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 223894
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 223895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/tos-stage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILd/f/ka/jc;)V
    .locals 1

    .line 223896
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 223897
    iget-object v0, v0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, p2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 223898
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 223899
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/ka/tb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 223900
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/web-deny-reason; ref="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; challenge="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; reason="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 223901
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 223902
    iget v0, v6, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v6, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 223903
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/A;

    invoke-direct {v0, v6, p1}, Ld/f/ka/A;-><init>(Ld/f/ka/tb;I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223904
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223905
    new-instance v3, Ld/f/ka/_b;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "total"

    .line 223906
    invoke-direct {v3, v0, v1, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 223907
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223908
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223909
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "fbid"

    .line 223910
    invoke-direct {v1, v0, p4, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 223911
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223912
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223913
    new-instance v3, Ld/f/ka/_b;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limited"

    .line 223914
    invoke-direct {v3, v0, v1, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 223915
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223916
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "advertising_id"

    .line 223917
    invoke-direct {v1, v0, p3, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 223918
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223919
    :cond_1
    new-instance v9, Ld/f/ka/jc;

    .line 223920
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "status_ad"

    .line 223921
    invoke-direct {v9, v0, v1, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 223922
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 223923
    invoke-direct {v1, v0, v2, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v8

    .line 223924
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 223925
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    const/4 v3, 0x2

    .line 223926
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:ads"

    .line 223927
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 223928
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 223929
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 223930
    invoke-direct {v5, v0, v4, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 223931
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/write-send-stad-request"

    .line 223932
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 14

    const-string v4, "jid"

    .line 223933
    move-object v6, p1

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ld/f/S/m;

    const-string v0, "timestamp"

    .line 223934
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "callbackMessenger"

    .line 223935
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    .line 223936
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    new-instance v5, Ld/f/Y/na;

    invoke-direct {v5, p0, v6, v1}, Ld/f/Y/na;-><init>(Ld/f/Y/ma$c;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 223937
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 223938
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/K;

    invoke-direct {v0, v8, v5}, Ld/f/ka/K;-><init>(Ld/f/ka/tb;Ld/f/ka/Rb;)V

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223939
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 223940
    div-long p0, v2, v0

    const/4 v5, 0x2

    const-string v13, "user"

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 223941
    new-instance v5, Ld/f/ka/jc;

    new-array v1, v6, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v0, v1, v10

    .line 223942
    invoke-direct {v5, v13, v1, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 223943
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223944
    :goto_0
    new-instance v13, Ld/f/ka/jc;

    .line 223945
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/jc;

    const-string v4, "status"

    .line 223946
    invoke-direct {v13, v4, v9, v0, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 223947
    new-instance v11, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 223948
    invoke-direct {v1, v0, v12, v9, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v10

    .line 223949
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "xmlns"

    .line 223950
    invoke-direct {v1, v0, v4, v9, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    .line 223951
    new-instance v4, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 223952
    invoke-direct {v4, v1, v0, v9, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v5, 0x3

    .line 223953
    new-instance v4, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 223954
    invoke-direct {v4, v1, v0, v9, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v6, v5

    const-string v0, "iq"

    .line 223955
    invoke-direct {v11, v0, v6, v13}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 223956
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v11}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 223957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/get-status; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 223958
    :cond_0
    new-instance v6, Ld/f/ka/jc;

    new-array v5, v5, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v0, v5, v10

    new-instance v4, Ld/f/ka/_b;

    .line 223959
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    .line 223960
    invoke-direct {v4, v0, v1, v9, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 223961
    invoke-direct {v6, v13, v5, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 223962
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Ld/f/At;)V
    .locals 8

    .line 223963
    move-object v6, p1

    iget-boolean v0, v6, Ld/f/sF;->c:Z

    const-string v2, "; participants="

    if-nez v0, :cond_0

    .line 223964
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v3, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, v6, Ld/f/HA;->e:Ld/f/S/y;

    iget-object v5, v6, Ld/f/HA;->g:Ljava/util/List;

    iget-object p1, v6, Ld/f/HA;->i:Ld/f/ka/Gc;

    move-object v7, v6

    move-object p0, v6

    invoke-virtual/range {v3 .. v9}, Ld/f/ka/tb;->a(Ld/f/S/y;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/a/e;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/write/add-participants; groupId="

    .line 223965
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/HA;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 223966
    :goto_0
    return-void

    .line 223967
    :cond_0
    const-string v0, "xmpp/writer/write/add-participants/timeout; groupId="

    .line 223968
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/HA;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ld/f/HA;)V
    .locals 7

    .line 223969
    move-object v6, p1

    iget-boolean v0, v6, Ld/f/sF;->c:Z

    const-string v2, "; participants="

    if-nez v0, :cond_0

    .line 223970
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v3, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, v6, Ld/f/HA;->e:Ld/f/S/y;

    iget-object v5, v6, Ld/f/HA;->g:Ljava/util/List;

    iget-object p1, v6, Ld/f/HA;->i:Ld/f/ka/Gc;

    move-object p0, v6

    invoke-virtual/range {v3 .. v8}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/write/add-admins; groupId="

    .line 223971
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/HA;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 223972
    :goto_0
    return-void

    .line 223973
    :cond_0
    const-string v0, "xmpp/writer/write/add-admins/timeout; groupId="

    .line 223974
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/HA;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ld/f/S/m;)V
    .locals 10

    .line 223975
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 223976
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 223977
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ka;

    invoke-direct {v0, v7}, Ld/f/ka/ka;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223978
    new-instance v6, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v1, "request"

    const-string v0, "description"

    .line 223979
    invoke-direct {v2, v1, v0, v9, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v8

    const-string v0, "query"

    .line 223980
    invoke-direct {v6, v0, v4, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 223981
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 223982
    invoke-direct {v1, v0, p0, v9, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v8

    .line 223983
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 223984
    invoke-direct {v2, v1, v0, v9, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 223985
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 223986
    invoke-direct {v2, v1, v0, v9, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 223987
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 223988
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 223989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/get-group-description; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/S/m;I)V
    .locals 1

    .line 223990
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object p0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, "audio"

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/lang/String;)V

    .line 223991
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/composing; toJid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 223992
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;)V
    .locals 7

    .line 223993
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 223994
    iget v0, v4, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 223995
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 223996
    new-instance p0, Ld/f/ka/_b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v1, "type"

    const-string v0, "update"

    .line 223997
    invoke-direct {p0, v1, v0, v5, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 223998
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223999
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "jid"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224000
    invoke-static {p2}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224001
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "author"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224002
    :cond_0
    new-instance v2, Ld/f/ka/jc;

    .line 224003
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "location"

    .line 224004
    invoke-direct {v2, v0, v1, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224005
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "w"

    .line 224006
    invoke-virtual {v4, v3, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-stop-sharing"

    .line 224007
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;)V
    .locals 9

    .line 224008
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224009
    iget v0, v5, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 224010
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ja;

    invoke-direct {v0, v5}, Ld/f/ka/ja;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v8, 0x0

    if-nez p2, :cond_0

    move-object v4, p0

    .line 224011
    :goto_0
    new-instance v7, Ld/f/ka/jc;

    const-string v0, "query"

    .line 224012
    invoke-direct {v7, v0, v4, p0, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224013
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224014
    invoke-direct {v1, v0, v2, p0, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v8

    .line 224015
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 224016
    invoke-direct {v2, v1, v0, p0, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224017
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224018
    invoke-direct {v2, v1, v0, p0, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 224019
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v6, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224020
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/get-group-info; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224022
    :cond_0
    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "request"

    .line 224023
    invoke-direct {v1, v0, p2, p0, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v8

    goto :goto_0
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;Z)V
    .locals 8

    .line 224024
    new-instance v7, Ld/f/ka/oc;

    invoke-direct {v7}, Ld/f/ka/oc;-><init>()V

    .line 224025
    iput-object p1, v7, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 224026
    iput-object p2, v7, Ld/f/ka/oc;->c:Ljava/lang/String;

    const-string v0, "contacts"

    .line 224027
    iput-object v0, v7, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v0, "notification"

    .line 224028
    iput-object v0, v7, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 224029
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224030
    new-instance v5, Ld/f/ka/_b;

    if-eqz p3, :cond_0

    const-string v1, "in"

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "contacts"

    .line 224031
    invoke-direct {v5, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224032
    new-instance v2, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v1, v0, [Ld/f/ka/_b;

    aput-object v5, v1, v4

    const-string v0, "sync"

    .line 224033
    invoke-direct {v2, v0, v1, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224034
    invoke-virtual {v6, v7, v2}, Ld/f/ka/tb;->c(Ld/f/ka/oc;Ld/f/ka/jc;)V

    .line 224035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/contact-ack; toJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224036
    :cond_0
    const-string v1, "out"

    goto :goto_0
.end method

.method public a(Ld/f/V/Hb;)V
    .locals 10

    .line 224037
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224038
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 224039
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Aa;

    invoke-direct {v0, v7, p1}, Ld/f/ka/Aa;-><init>(Ld/f/ka/tb;Ld/f/V/Hb;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224040
    new-instance v6, Ld/f/ka/jc;

    iget-boolean v0, p1, Ld/f/V/Hb;->b:Z

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "participants"

    const-string v0, "true"

    .line 224041
    invoke-direct {v2, v1, v0, v8, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v9

    :goto_0
    const-string v0, "subscribe"

    .line 224042
    invoke-direct {v6, v0, v4, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224043
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224044
    invoke-direct {v1, v0, p0, v8, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v9

    .line 224045
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "location"

    .line 224046
    invoke-direct {v2, v1, v0, v8, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224047
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224048
    invoke-direct {v2, v1, v0, v8, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 224049
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p1, Ld/f/V/Hb;->a:Ld/f/S/c;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224050
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/subscribe-locations; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/V/Hb;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; needParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Ld/f/V/Hb;->b:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    return-void

    .line 224052
    :cond_0
    move-object v4, v8

    goto :goto_0
.end method

.method public a(Ld/f/V/Ib;)V
    .locals 2

    .line 224053
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object p0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v1, p1, Ld/f/V/Ib;->a:Ld/f/S/c;

    iget-object v0, p1, Ld/f/V/Ib;->b:Ld/f/ka/Gc;

    invoke-virtual {p0, v1, v0, p1, p1}, Ld/f/ka/tb;->a(Ld/f/S/m;Ld/f/ka/Gc;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    .line 224054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/unsubscribe-locations; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/V/Ib;->a:Ld/f/S/c;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/Xx;)V
    .locals 8

    .line 224055
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    move-object v6, p1

    iget-object v2, v6, Ld/f/Xx;->f:Ljava/lang/String;

    iget-object v0, v6, Ld/f/Xx;->e:Ld/f/S/w;

    .line 224056
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Ld/f/Xx;->g:Ljava/util/List;

    iget-object p1, v6, Ld/f/Xx;->h:Ld/f/ka/Gc;

    const/4 v3, 0x0

    move-object v7, v6

    move-object p0, v6

    .line 224057
    invoke-virtual/range {v1 .. v9}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/o;Ld/f/ka/a/e;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/write/create-group-chat; subject="

    .line 224058
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/Xx;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/Xx;->e:Ld/f/S/w;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/Y/Ca;)V
    .locals 13

    .line 224059
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, p1, Ld/f/Y/Ca;->a:Ljava/lang/String;

    iget-object p0, p1, Ld/f/Y/Ca;->b:Ljava/util/List;

    .line 224060
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 224061
    iget-object v2, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/E;

    invoke-direct {v0, v8}, Ld/f/ka/E;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224062
    new-instance v5, Ld/f/ka/jc;

    const/4 v9, 0x0

    const-string v0, "username"

    invoke-direct {v5, v0, v9, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    const-string v4, "modify"

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    .line 224063
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 224064
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [Ld/f/ka/jc;

    const/4 v12, 0x0

    .line 224065
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    .line 224066
    new-instance v10, Ld/f/ka/jc;

    new-array v6, v1, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 224067
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v6, v7

    const-string v0, "user"

    .line 224068
    invoke-direct {v10, v0, v6, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224069
    aput-object v10, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 224070
    :cond_0
    new-instance v6, Ld/f/ka/jc;

    invoke-direct {v6, v4, v9, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    goto :goto_1

    .line 224071
    :cond_1
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "notify"

    .line 224072
    invoke-direct {v2, v0, v9, v11, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224073
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v1, v0, [Ld/f/ka/jc;

    aput-object v5, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 224074
    invoke-direct {v6, v4, v9, v1, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224075
    :goto_1
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224076
    invoke-direct {v1, v0, v3, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v7

    .line 224077
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 224078
    invoke-direct {v2, v1, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 224079
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224080
    invoke-direct {v2, v1, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v3, 0x3

    .line 224081
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224082
    invoke-direct {v2, v1, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 224083
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224084
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224085
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/change-number; oldChatUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/Ca;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Da;)V
    .locals 11

    .line 224086
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, p1, Ld/f/Y/Da;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/f/Y/Da;->b:Ljava/lang/String;

    .line 224087
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 224088
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/D;

    invoke-direct {v0, v8}, Ld/f/ka/D;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224089
    new-instance v7, Ld/f/ka/jc;

    const/4 v10, 0x2

    new-array v2, v10, [Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const/4 v6, 0x0

    const-string v0, "cc"

    invoke-direct {v1, v0, v6, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v1, v2, v5

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "in"

    invoke-direct {v1, v0, v6, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    aput-object v1, v2, p0

    const-string v0, "normalize"

    .line 224090
    invoke-direct {v7, v0, v6, v2, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224091
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224092
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v5

    .line 224093
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 224094
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p0

    .line 224095
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224096
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v10

    const/4 v2, 0x3

    .line 224097
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224098
    invoke-direct {v1, v0, v9, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    .line 224099
    invoke-direct {v4, v0, v3, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224100
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/get-normalized-jid; countryCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/Da;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; phoneNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/Da;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Ga;)V
    .locals 9

    .line 224102
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v5, p1, Ld/f/Y/Ga;->a:[B

    iget-object v4, p1, Ld/f/Y/Ga;->b:[B

    iget-object v2, p1, Ld/f/Y/Ga;->c:Ljava/lang/Runnable;

    .line 224103
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224104
    new-instance v1, Ld/f/ka/G;

    invoke-direct {v1, v8, v5, v4, v2}, Ld/f/ka/G;-><init>(Ld/f/ka/tb;[B[BLjava/lang/Runnable;)V

    .line 224105
    iget-object v0, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224106
    new-instance p0, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "create"

    .line 224107
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 224108
    new-array v2, v3, [Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "google"

    .line 224109
    invoke-direct {v1, v0, v7, v7, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v2, v6

    const-string v0, "crypto"

    .line 224110
    invoke-direct {p0, v0, v4, v2, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224111
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224112
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 224113
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 224114
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224115
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224116
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 224117
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224118
    invoke-direct {v1, v0, p1, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    .line 224119
    invoke-direct {v5, v0, v4, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224120
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/create-cipher-key"

    .line 224121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Ha;)V
    .locals 9

    .line 224122
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v5, p1, Ld/f/Y/Ha;->a:Ljava/lang/String;

    iget-object v4, p1, Ld/f/Y/Ha;->b:Ljava/lang/Runnable;

    iget-object v2, p1, Ld/f/Y/Ha;->c:Ld/f/ka/Wb;

    const/4 v3, 0x1

    if-nez v5, :cond_0

    .line 224123
    iget v0, v8, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224124
    :goto_0
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ca;

    invoke-direct {v0, v8, v4, v2}, Ld/f/ka/ca;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224125
    new-instance p0, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "delete"

    .line 224126
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    const-string v0, "gdpr"

    .line 224127
    invoke-direct {p0, v0, v4, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224128
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224129
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 224130
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 224131
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224132
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224133
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 224134
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224135
    invoke-direct {v1, v0, p1, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    .line 224136
    invoke-direct {v5, v0, v4, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224137
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/delete-gdpr-report"

    .line 224138
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224139
    :cond_0
    move-object p1, v5

    goto :goto_0
.end method

.method public a(Ld/f/Y/Ia;)V
    .locals 5

    .line 224140
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v1, p1, Ld/f/Y/Ia;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/f/Y/Ia;->b:[B

    iget-object v3, p1, Ld/f/Y/Ia;->c:Ljava/lang/Runnable;

    iget-object v4, p1, Ld/f/Y/Ia;->d:Ld/f/ka/Wb;

    iget-object p0, p1, Ld/f/Y/Ia;->e:Ld/f/ka/yb;

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/tb;->a(Ljava/lang/String;[BLjava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    const-string v0, "xmpp/writer/write/field-stats; sendFieldStats="

    .line 224141
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/Y/Ja;)V
    .locals 16

    .line 224142
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v13, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    move-object/from16 v0, p1

    iget-object v14, v0, Ld/f/Y/Ja;->a:Ljava/lang/String;

    iget-object v15, v0, Ld/f/Y/Ja;->b:[B

    iget-object v8, v0, Ld/f/Y/Ja;->c:[B

    iget-object v1, v0, Ld/f/Y/Ja;->d:Ljava/lang/Runnable;

    .line 224143
    iget v0, v13, Ld/f/ka/tb;->F:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v13, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 224144
    new-instance v12, Ld/f/ka/H;

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    invoke-direct/range {v12 .. v17}, Ld/f/ka/H;-><init>(Ld/f/ka/tb;Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 224145
    iget-object v0, v13, Ld/f/ka/tb;->h:Ljava/util/Map;

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224146
    new-instance v5, Ld/f/ka/jc;

    const/4 v10, 0x2

    new-array v3, v10, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v9, "get"

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    .line 224147
    invoke-direct {v1, v0, v9, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v7

    .line 224148
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "version"

    .line 224149
    invoke-direct {v1, v0, v14, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v11

    .line 224150
    new-array v2, v10, [Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "google"

    .line 224151
    invoke-direct {v1, v0, v4, v4, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v2, v7

    .line 224152
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "code"

    .line 224153
    invoke-direct {v1, v0, v4, v4, v15}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v2, v11

    const-string v0, "crypto"

    .line 224154
    invoke-direct {v5, v0, v3, v2, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224155
    new-instance v3, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v8, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224156
    invoke-direct {v2, v1, v0, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v7

    .line 224157
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 224158
    invoke-direct {v2, v1, v0, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v11

    .line 224159
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "type"

    .line 224160
    invoke-direct {v1, v0, v9, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v10

    const/4 v2, 0x3

    .line 224161
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224162
    invoke-direct {v1, v0, v6, v4, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v2

    const-string v0, "iq"

    .line 224163
    invoke-direct {v3, v0, v8, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224164
    iget-object v0, v13, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v3}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/get-cipher-key"

    .line 224165
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Ka;)V
    .locals 9

    .line 224166
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, p1, Ld/f/Y/Ka;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/f/Y/Ka;->b:Ld/f/ka/Nb;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    .line 224167
    iget v0, v8, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224168
    :goto_0
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ba;

    invoke-direct {v0, v8, v2}, Ld/f/ka/ba;-><init>(Ld/f/ka/tb;Ld/f/ka/Nb;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224169
    new-instance p0, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "status"

    .line 224170
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    const-string v0, "gdpr"

    .line 224171
    invoke-direct {p0, v0, v4, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224172
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224173
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 224174
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 224175
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224176
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224177
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 224178
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224179
    invoke-direct {v1, v0, p1, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    .line 224180
    invoke-direct {v5, v0, v4, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224181
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/get-gdpr-report"

    .line 224182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224183
    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public a(Ld/f/Y/La;)V
    .locals 10

    .line 224184
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object p0, p1, Ld/f/Y/La;->a:Ljava/lang/String;

    iget-object v4, p1, Ld/f/Y/La;->b:Ljava/lang/String;

    iget-object v2, p1, Ld/f/Y/La;->c:Ld/f/ka/Ob;

    .line 224185
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/L;

    invoke-direct {v0, v8, v2}, Ld/f/ka/L;-><init>(Ld/f/ka/tb;Ld/f/ka/Ob;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224186
    new-instance v7, Ld/f/ka/jc;

    const/4 v3, 0x1

    new-array v2, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "code"

    .line 224187
    invoke-direct {v1, v0, v4, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v6

    const-string v0, "invite"

    .line 224188
    invoke-direct {v7, v0, v2, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224189
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224190
    invoke-direct {v1, v0, p0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v6

    .line 224191
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 224192
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224193
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224194
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 224195
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "g.us"

    .line 224196
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 224197
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224198
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/get-group-info-by-code-iq; code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/La;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Ma;)V
    .locals 11

    .line 224200
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v2, p1, Ld/f/Y/Ma;->a:Ljava/lang/String;

    iget-object v8, p1, Ld/f/Y/Ma;->b:Ld/f/ka/a/f;

    iget-object v3, p1, Ld/f/Y/Ma;->c:Ld/f/ka/Ob;

    .line 224201
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ra;

    invoke-direct {v0, v5, v3}, Ld/f/ka/ra;-><init>(Ld/f/ka/tb;Ld/f/ka/Ob;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224202
    new-instance v4, Ld/f/ka/jc;

    const/4 v7, 0x3

    new-array v6, v7, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    .line 224203
    iget-object v1, v8, Ld/f/ka/a/f;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, "code"

    .line 224204
    invoke-direct {v3, v0, v1, v10, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v6, v9

    .line 224205
    new-instance v3, Ld/f/ka/_b;

    .line 224206
    iget-wide v0, v8, Ld/f/ka/a/f;->d:J

    .line 224207
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    .line 224208
    invoke-direct {v3, v0, v1, v10, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p1, 0x1

    aput-object v3, v6, p1

    .line 224209
    new-instance v3, Ld/f/ka/_b;

    .line 224210
    iget-object v1, v8, Ld/f/ka/a/f;->b:Ld/f/S/K;

    const-string v0, "admin"

    .line 224211
    invoke-direct {v3, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 p0, 0x2

    aput-object v3, v6, p0

    const-string v0, "add_request"

    .line 224212
    invoke-direct {v4, v0, v6, v10, v10}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224213
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "query"

    invoke-direct {v6, v0, v10, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224214
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224215
    invoke-direct {v1, v0, v2, v10, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v9

    .line 224216
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 224217
    invoke-direct {v2, v1, v0, v10, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p1

    .line 224218
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224219
    invoke-direct {v2, v1, v0, v10, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p0

    .line 224220
    new-instance v2, Ld/f/ka/_b;

    .line 224221
    iget-object v1, v8, Ld/f/ka/a/f;->a:Ld/f/S/y;

    const-string v0, "to"

    .line 224222
    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v3, v7

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224223
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/get-group-info-by-add-request-code-iq; code="

    .line 224224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Na;)V
    .locals 10

    .line 224225
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object p0, p1, Ld/f/Y/Na;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/f/Y/Na;->c:Ld/f/S/y;

    iget-object v4, p1, Ld/f/Y/Na;->b:Ljava/lang/String;

    iget-object v2, p1, Ld/f/Y/Na;->d:Ld/f/ka/Pb;

    .line 224226
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/M;

    invoke-direct {v0, v8, v2, v3}, Ld/f/ka/M;-><init>(Ld/f/ka/tb;Ld/f/ka/Pb;Ld/f/S/y;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 224227
    new-array v2, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v0, "invite"

    .line 224228
    invoke-direct {v1, v0, v4, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v7

    .line 224229
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "picture"

    .line 224230
    invoke-direct {v6, v0, v2, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224231
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224232
    invoke-direct {v1, v0, p0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v7

    .line 224233
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    .line 224234
    invoke-direct {v2, v1, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224235
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "g.us"

    .line 224236
    invoke-direct {v2, v1, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 224237
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224238
    invoke-direct {v2, v1, v0, v9, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 224239
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224240
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/get-group-photo-by-code-iq; code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/Na;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Oa;)V
    .locals 11

    .line 224242
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v2, p1, Ld/f/Y/Oa;->a:Ljava/lang/String;

    iget-object v10, p1, Ld/f/Y/Oa;->b:Ld/f/ka/a/f;

    iget-object v3, p1, Ld/f/Y/Oa;->c:Ld/f/ka/Pb;

    .line 224243
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/N;

    invoke-direct {v0, v7, v3, v10}, Ld/f/ka/N;-><init>(Ld/f/ka/tb;Ld/f/ka/Pb;Ld/f/ka/a/f;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224244
    new-instance v4, Ld/f/ka/jc;

    const/4 v9, 0x3

    new-array v5, v9, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    .line 224245
    iget-object v1, v10, Ld/f/ka/a/f;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v0, "code"

    .line 224246
    invoke-direct {v3, v0, v1, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v5, v6

    .line 224247
    new-instance v3, Ld/f/ka/_b;

    .line 224248
    iget-wide v0, v10, Ld/f/ka/a/f;->d:J

    .line 224249
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    .line 224250
    invoke-direct {v3, v0, v1, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p1, 0x1

    aput-object v3, v5, p1

    .line 224251
    new-instance v3, Ld/f/ka/_b;

    .line 224252
    iget-object v1, v10, Ld/f/ka/a/f;->b:Ld/f/S/K;

    const-string v0, "admin"

    .line 224253
    invoke-direct {v3, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 p0, 0x2

    aput-object v3, v5, p0

    const-string v0, "add_request"

    .line 224254
    invoke-direct {v4, v0, v5, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224255
    new-instance v5, Ld/f/ka/jc;

    const-string v0, "picture"

    invoke-direct {v5, v0, v8, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224256
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224257
    invoke-direct {v1, v0, v2, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v6

    .line 224258
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    .line 224259
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p1

    .line 224260
    new-instance v2, Ld/f/ka/_b;

    .line 224261
    iget-object v1, v10, Ld/f/ka/a/f;->a:Ld/f/S/y;

    const-string v0, "to"

    .line 224262
    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v3, p0

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224263
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    const-string v0, "iq"

    .line 224264
    invoke-direct {v4, v0, v3, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224265
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ld/f/Y/Pa;)V
    .locals 9

    .line 224266
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object p0, p1, Ld/f/Y/Pa;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/f/Y/Pa;->b:Ld/f/ka/Qb;

    const/4 v3, 0x1

    if-nez p0, :cond_0

    .line 224267
    iget v0, v5, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 224268
    :cond_0
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/gb;

    invoke-direct {v0, v5, v2}, Ld/f/ka/gb;-><init>(Ld/f/ka/tb;Ld/f/ka/Qb;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224269
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "id"

    .line 224270
    invoke-direct {v1, v0, p0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v8

    .line 224271
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "status"

    .line 224272
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v3

    const/4 v3, 0x2

    .line 224273
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224274
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v3

    const/4 v3, 0x3

    .line 224275
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224276
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v3

    .line 224277
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "privacy"

    .line 224278
    invoke-direct {v1, v0, v7, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "iq"

    .line 224279
    invoke-direct {v4, v0, v6, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224280
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-get-status-privacy"

    .line 224281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Qa;)V
    .locals 10

    .line 224282
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object p0, p1, Ld/f/Y/Qa;->a:Ljava/lang/String;

    iget-object v4, p1, Ld/f/Y/Qa;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/f/Y/Qa;->c:Ld/f/S/o;

    iget-object v2, p1, Ld/f/Y/Qa;->d:Ld/f/ka/Wb;

    .line 224283
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/O;

    invoke-direct {v0, v8, v3, v2}, Ld/f/ka/O;-><init>(Ld/f/ka/tb;Ld/f/S/o;Ld/f/ka/Wb;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224284
    new-instance v7, Ld/f/ka/jc;

    const/4 v3, 0x1

    new-array v2, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "code"

    .line 224285
    invoke-direct {v1, v0, v4, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v6

    const-string v0, "invite"

    .line 224286
    invoke-direct {v7, v0, v2, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224287
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224288
    invoke-direct {v1, v0, p0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v6

    .line 224289
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 224290
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224291
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 224292
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 224293
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "g.us"

    .line 224294
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 224295
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224296
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/join-group-iq; code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/Qa;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Va;)V
    .locals 10

    .line 224298
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v2, p1, Ld/f/Y/Va;->a:Ljava/lang/String;

    iget-object p0, p1, Ld/f/Y/Va;->b:Ld/f/S/y;

    iget-object v7, p1, Ld/f/Y/Va;->c:Ljava/util/List;

    iget-object v4, p1, Ld/f/Y/Va;->d:Ljava/util/List;

    iget-object v6, p1, Ld/f/Y/Va;->e:Ld/f/ka/gc;

    iget-object v9, p1, Ld/f/Y/Va;->f:Ld/f/ka/Gc;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 224299
    iget v0, v5, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 224300
    :cond_0
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/xa;

    invoke-direct {v0, v5, v6}, Ld/f/ka/xa;-><init>(Ld/f/ka/tb;Ld/f/ka/gc;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224302
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "promote"

    .line 224303
    invoke-virtual {v5, v0, v7}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/util/List;)Ld/f/ka/jc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224304
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "demote"

    .line 224305
    invoke-virtual {v5, v0, v4}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/util/List;)Ld/f/ka/jc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224306
    :cond_2
    new-instance v6, Ld/f/ka/jc;

    .line 224307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const/4 v8, 0x0

    const-string v0, "admin"

    .line 224308
    invoke-direct {v6, v0, v8, v1, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 p1, 0x4

    if-nez v9, :cond_4

    const/4 v0, 0x4

    .line 224309
    :goto_0
    new-array v4, v0, [Ld/f/ka/_b;

    .line 224310
    new-instance v1, Ld/f/ka/_b;

    const/4 v7, 0x0

    const-string v0, "id"

    .line 224311
    invoke-direct {v1, v0, v2, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224312
    aput-object v1, v4, v7

    .line 224313
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 224314
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224315
    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224316
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 224317
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224318
    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 224319
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v4, v2

    if-eqz v9, :cond_3

    .line 224320
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v9, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 224321
    invoke-direct {v2, v0, v1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224322
    aput-object v2, v4, p1

    .line 224323
    :cond_3
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224324
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/modify-admins"

    .line 224325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224326
    :cond_4
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public a(Ld/f/Y/Wa;)V
    .locals 13

    .line 224327
    iget-object v5, p1, Ld/f/Y/Wa;->a:Ljava/lang/String;

    .line 224328
    iget-object v4, p1, Ld/f/Y/Wa;->b:Ljava/lang/String;

    .line 224329
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v10, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224330
    iget v0, v10, Ld/f/ka/tb;->F:I

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, v10, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 224331
    iget-object v1, v10, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/S;

    invoke-direct {v0, v10}, Ld/f/ka/S;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224332
    new-array v2, p1, [Ld/f/ka/jc;

    new-instance v6, Ld/f/ka/jc;

    const/4 v12, 0x2

    new-array v3, v12, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v0, "name"

    .line 224333
    invoke-direct {v1, v0, v5, v11, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v9

    .line 224334
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "value"

    .line 224335
    invoke-direct {v1, v0, v4, v11, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, p1

    const-string v0, "category"

    .line 224336
    invoke-direct {v6, v0, v3, v11, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v6, v2, v9

    .line 224337
    new-instance v8, Ld/f/ka/jc;

    const-string v7, "privacy"

    .line 224338
    invoke-direct {v8, v7, v11, v2, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224339
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224340
    invoke-direct {v2, v1, v0, v11, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    .line 224341
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 224342
    invoke-direct {v2, v1, v0, v11, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p1

    .line 224343
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224344
    invoke-direct {v1, v0, p0, v11, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v12

    const/4 v2, 0x3

    .line 224345
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "xmlns"

    .line 224346
    invoke-direct {v1, v0, v7, v11, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    .line 224347
    invoke-direct {v6, v0, v3, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224348
    iget-object v0, v10, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/set-privacy-settings; category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; setting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/Y/Xa;)V
    .locals 9

    .line 224350
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, p1, Ld/f/Y/Xa;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/f/Y/Xa;->b:Ld/f/ka/lc;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    .line 224351
    iget v0, v8, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224352
    :goto_0
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/aa;

    invoke-direct {v0, v8, v2}, Ld/f/ka/aa;-><init>(Ld/f/ka/tb;Ld/f/ka/lc;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224353
    new-instance p0, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "request"

    .line 224354
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    const-string v0, "gdpr"

    .line 224355
    invoke-direct {p0, v0, v4, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224356
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224357
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 224358
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 224359
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224360
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224361
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 224362
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224363
    invoke-direct {v1, v0, p1, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    .line 224364
    invoke-direct {v5, v0, v4, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224365
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/request-gdpr-report"

    .line 224366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224367
    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public a(Ld/f/Y/Ya;)V
    .locals 20

    .line 224368
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    move-object/from16 p0, v0

    move-object/from16 p1, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/Y/Ya;->a:Ld/f/S/m;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/Y/Ya;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/Y/Ya;->c:Ld/f/S/m;

    move-object/from16 v0, p1

    iget-wide v1, v0, Ld/f/Y/Ya;->d:J

    move-object/from16 v0, p1

    iget v6, v0, Ld/f/Y/Ya;->e:I

    move-object/from16 v0, p1

    iget-object v7, v0, Ld/f/Y/Ya;->f:[B

    move-object/from16 v0, p1

    iget v10, v0, Ld/f/Y/Ya;->g:I

    move-object/from16 v0, p1

    iget-object v8, v0, Ld/f/Y/Ya;->h:[B

    move-object/from16 v0, p1

    iget-byte v4, v0, Ld/f/Y/Ya;->i:B

    move-object/from16 v0, p1

    iget-object v9, v0, Ld/f/Y/Ya;->j:Ld/f/ka/ic;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/Y/Ya;->k:Ld/f/ka/ic;

    .line 224369
    move-object/from16 v11, p0

    move-object v12, v5

    invoke-virtual {v11, v12}, Ld/f/ka/tb;->a(Ld/f/S/m;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v17, v5

    :goto_0
    if-eqz v11, :cond_1

    .line 224370
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 224371
    new-instance v15, Ld/f/ka/_b;

    const-string v14, "v"

    const-string v12, "1"

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 224372
    invoke-direct {v15, v14, v12, v5, v13}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224373
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224374
    new-instance v14, Ld/f/ka/_b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v6, "count"

    .line 224375
    invoke-direct {v14, v6, v12, v5, v13}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224376
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224377
    new-instance v6, Ld/f/ka/_b;

    const-string v12, "id"

    .line 224378
    invoke-direct {v6, v12, v3, v5, v13}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224379
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224380
    new-instance v6, Ld/f/ka/_b;

    const-wide/16 v14, 0x3e8

    div-long/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "t"

    .line 224381
    invoke-direct {v6, v1, v2, v5, v13}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224382
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    .line 224383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v15, "retry"

    move-object/from16 v13, p0

    move-object v14, v3

    move-object/from16 v18, v18

    invoke-virtual/range {v13 .. v19}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/S/m;Ld/f/S/m;Ljava/lang/Integer;)[Ld/f/ka/_b;

    move-result-object v6

    .line 224384
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224385
    new-instance v3, Ld/f/ka/jc;

    .line 224386
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ld/f/ka/_b;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    const-string v1, "retry"

    const/4 v11, 0x0

    .line 224387
    invoke-direct {v3, v1, v2, v11, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224388
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224389
    new-instance v2, Ld/f/ka/jc;

    const-string v1, "registration"

    .line 224390
    invoke-direct {v2, v1, v11, v11, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224391
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    .line 224392
    new-instance v14, Ld/f/ka/jc;

    const/4 v13, 0x3

    new-array v3, v13, [Ld/f/ka/jc;

    new-instance v2, Ld/f/ka/jc;

    iget-object v1, v9, Ld/f/ka/ic;->a:[B

    .line 224393
    invoke-direct {v2, v12, v11, v11, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    .line 224394
    new-instance v7, Ld/f/ka/jc;

    iget-object v1, v9, Ld/f/ka/ic;->b:[B

    const-string v2, "value"

    .line 224395
    invoke-direct {v7, v2, v11, v11, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v10, 0x1

    aput-object v7, v3, v10

    .line 224396
    new-instance v7, Ld/f/ka/jc;

    iget-object v9, v9, Ld/f/ka/ic;->c:[B

    const-string v1, "signature"

    .line 224397
    invoke-direct {v7, v1, v11, v11, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v9, 0x2

    aput-object v7, v3, v9

    const-string v1, "skey"

    .line 224398
    invoke-direct {v14, v1, v11, v3, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224399
    new-instance v7, Ld/f/ka/jc;

    new-array v1, v9, [Ld/f/ka/jc;

    new-instance v15, Ld/f/ka/jc;

    iget-object v3, v0, Ld/f/ka/ic;->a:[B

    .line 224400
    invoke-direct {v15, v12, v11, v11, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v3, 0x0

    aput-object v15, v1, v3

    .line 224401
    new-instance v3, Ld/f/ka/jc;

    iget-object v0, v0, Ld/f/ka/ic;->b:[B

    .line 224402
    invoke-direct {v3, v2, v11, v11, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v3, v1, v10

    const-string v0, "key"

    .line 224403
    invoke-direct {v7, v0, v11, v1, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224404
    new-instance v12, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v3, v0, [Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "identity"

    .line 224405
    invoke-direct {v1, v0, v11, v11, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 224406
    new-instance v2, Ld/f/ka/jc;

    new-array v1, v10, [B

    aput-byte v4, v1, v0

    const-string v0, "type"

    .line 224407
    invoke-direct {v2, v0, v11, v11, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v2, v3, v10

    aput-object v7, v3, v9

    aput-object v14, v3, v13

    const-string v0, "keys"

    .line 224408
    invoke-direct {v12, v0, v11, v3, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224409
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224410
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v3, Ld/f/ka/jc;

    .line 224411
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/jc;

    const-string v1, "receipt"

    const/4 v0, 0x0

    .line 224412
    invoke-direct {v3, v1, v6, v2, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224413
    invoke-interface {v4, v3}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/message-retry; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/Y/Ya;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/Y/Ya;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget v0, v0, Ld/f/Y/Ya;->e:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    return-void

    .line 224415
    :cond_1
    move-object/from16 v18, v5

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v18

    goto/16 :goto_0
.end method

.method public a(Ld/f/Y/Za;)V
    .locals 13

    .line 224416
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v2, p1, Ld/f/Y/Za;->a:Ljava/lang/String;

    iget-object v10, p1, Ld/f/Y/Za;->b:Ld/f/S/y;

    iget-object p0, p1, Ld/f/Y/Za;->c:Ljava/util/List;

    iget-object v3, p1, Ld/f/Y/Za;->d:Ld/f/ka/a/g;

    iget-object v9, p1, Ld/f/Y/Za;->e:Ld/f/ka/Gc;

    .line 224417
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/sa;

    invoke-direct {v0, v5, v10, v3}, Ld/f/ka/sa;-><init>(Ld/f/ka/tb;Ld/f/S/y;Ld/f/ka/a/g;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224418
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    .line 224419
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [Ld/f/ka/jc;

    const/4 p1, 0x0

    .line 224420
    :goto_0
    array-length v0, v12

    if-ge p1, v0, :cond_1

    .line 224421
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/S/m;

    .line 224422
    new-instance v6, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "jid"

    invoke-direct {v1, v0, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v4, v7

    const-string v0, "participant"

    .line 224423
    invoke-direct {v6, v0, v4, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224424
    aput-object v6, v12, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move-object v12, v8

    .line 224425
    :cond_1
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "revoke"

    .line 224426
    invoke-direct {v6, v0, v8, v12, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v11, 0x4

    if-nez v9, :cond_3

    const/4 v0, 0x4

    .line 224427
    :goto_1
    new-array v4, v0, [Ld/f/ka/_b;

    .line 224428
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224429
    invoke-direct {v1, v0, v2, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224430
    aput-object v1, v4, v7

    .line 224431
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 224432
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224433
    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224434
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 224435
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224436
    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 224437
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v4, v2

    if-eqz v9, :cond_2

    .line 224438
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v9, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 224439
    invoke-direct {v2, v0, v1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224440
    aput-object v2, v4, v11

    .line 224441
    :cond_2
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224442
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 224443
    :cond_3
    const/4 v0, 0x5

    goto :goto_1
.end method

.method public a(Ld/f/Y/bb;)V
    .locals 10

    .line 224444
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v5, p1, Ld/f/Y/bb;->a:Ld/f/S/m;

    iget-object v6, p1, Ld/f/Y/bb;->b:Ld/f/S/m;

    iget-object v7, p1, Ld/f/Y/bb;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 p0, 0x0

    const-string v8, "server-error"

    .line 224445
    invoke-virtual/range {v4 .. v10}, Ld/f/ka/tb;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ld/f/ka/_b;

    move-result-object v3

    .line 224446
    new-instance v2, Ld/f/ka/jc;

    const/4 v1, 0x0

    const-string v0, "receipt"

    .line 224447
    invoke-direct {v2, v0, v3, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224448
    iget-object v0, v4, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/message-media-error; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/bb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/bb;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/bb;->b:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/Y/cb;)V
    .locals 10

    .line 224450
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v5, p1, Ld/f/Y/cb;->a:Ld/f/S/m;

    iget-object v6, p1, Ld/f/Y/cb;->b:Ld/f/S/m;

    iget-object v7, p1, Ld/f/Y/cb;->c:Ljava/lang/String;

    iget-object v9, p1, Ld/f/Y/cb;->d:Ljava/lang/String;

    iget p0, p1, Ld/f/Y/cb;->e:I

    const-string v8, "played"

    .line 224451
    invoke-virtual/range {v4 .. v10}, Ld/f/ka/tb;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ld/f/ka/_b;

    move-result-object v3

    .line 224452
    new-instance v2, Ld/f/ka/jc;

    const/4 v1, 0x0

    const-string v0, "receipt"

    .line 224453
    invoke-direct {v2, v0, v3, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224454
    iget-object v0, v4, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v2}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/message-played; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/cb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Y/cb;->a:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/YE;)V
    .locals 8

    .line 224456
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v2, p1, Ld/f/YE;->a:Ld/f/ka/zb$a;

    iget-object v4, p1, Ld/f/YE;->b:Ld/f/S/m;

    iget-object v5, p1, Ld/f/YE;->c:Ld/f/S/e;

    iget-object v6, p1, Ld/f/YE;->d:[Ljava/lang/String;

    iget v0, p1, Ld/f/YE;->e:I

    .line 224457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    const-string v3, "read"

    .line 224458
    invoke-virtual/range {v1 .. v8}, Ld/f/ka/tb;->a(Ld/f/ka/zb$a;Ljava/lang/String;Ld/f/S/m;Ld/f/S/e;[Ljava/lang/String;Ld/f/ka/zb$b;Ljava/lang/Integer;)V

    const-string v0, "xmpp/writer/write/messages-read; message.key="

    .line 224459
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/YE;->a:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/YE;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/YE;->d:[Ljava/lang/String;

    .line 224460
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224461
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/i/q;)V
    .locals 16

    .line 224462
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224463
    iget-object v2, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    move-object/from16 v8, p1

    iget-object v1, v8, Ld/f/i/q;->a:Ljava/lang/String;

    iget-object v0, v8, Ld/f/i/q;->f:Ld/f/ka/Yb;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224464
    iget-object v0, v8, Ld/f/i/q;->e:Ljava/util/Hashtable;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const-string v12, "404"

    .line 224465
    :goto_0
    const-string v11, "1"

    const-string v10, "version"

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v12, :cond_3

    .line 224466
    new-instance v7, Ld/f/ka/jc;

    new-array v4, v1, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v0, "code"

    .line 224467
    invoke-direct {v2, v0, v12, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    .line 224468
    new-instance v0, Ld/f/ka/_b;

    .line 224469
    invoke-direct {v0, v10, v11, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v4, v9

    const-string v0, "error"

    .line 224470
    invoke-direct {v7, v0, v4, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224471
    :goto_1
    new-instance v4, Ld/f/ka/jc;

    iget-object v2, v8, Ld/f/i/q;->c:Ljava/lang/String;

    const-string v0, "name"

    invoke-direct {v4, v0, v6, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    if-nez v7, :cond_2

    .line 224472
    iget-object v0, v8, Ld/f/i/q;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v9, v0, [Ld/f/ka/jc;

    .line 224473
    iget-object v0, v8, Ld/f/i/q;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    const/16 p0, 0x0

    .line 224474
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v15, p0, 0x1

    .line 224475
    new-instance v12, Ld/f/ka/jc;

    new-array v2, v1, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "key"

    const/4 v6, 0x0

    .line 224476
    invoke-direct {v1, v0, v14, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v3

    .line 224477
    new-instance v13, Ld/f/ka/_b;

    iget-object v0, v8, Ld/f/i/q;->e:Ljava/util/Hashtable;

    .line 224478
    invoke-virtual {v0, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    .line 224479
    invoke-direct {v13, v0, v1, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v1, 0x1

    aput-object v13, v2, v1

    const-string v0, "item"

    .line 224480
    invoke-direct {v12, v0, v2, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224481
    aput-object v12, v9, p0

    .line 224482
    invoke-interface/range {p1 .. p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224483
    new-instance v2, Ld/f/ka/jc;

    new-array v1, v1, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 224484
    invoke-direct {v0, v10, v11, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v1, v3

    const-string v0, "list"

    .line 224485
    invoke-direct {v2, v0, v1, v9, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    :goto_3
    if-nez v7, :cond_0

    const/4 v0, 0x2

    .line 224486
    new-array v6, v0, [Ld/f/ka/jc;

    aput-object v4, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    .line 224487
    :goto_4
    new-instance v7, Ld/f/ka/jc;

    new-array v4, v1, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v8, Ld/f/i/q;->b:Ld/f/S/m;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v4, v3

    const-string v0, "vname_check"

    const/4 v9, 0x0

    .line 224488
    invoke-direct {v7, v0, v4, v6, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224489
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v8, Ld/f/i/q;->a:Ljava/lang/String;

    .line 224490
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 224491
    invoke-direct {v2, v0, v1, v9, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    .line 224492
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz:vname_check"

    .line 224493
    invoke-direct {v2, v1, v0, v9, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 224494
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 224495
    invoke-direct {v2, v1, v0, v9, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v3, 0x3

    .line 224496
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v8, Ld/f/i/q;->d:Ld/f/S/m;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v6, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224497
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-set-biz-vname-check"

    .line 224498
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224499
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v6, v0, [Ld/f/ka/jc;

    aput-object v4, v6, v3

    aput-object v7, v6, v1

    goto :goto_4

    .line 224500
    :cond_1
    move/from16 p0, v15

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 224501
    :cond_3
    move-object v7, v6

    goto/16 :goto_1

    .line 224502
    :cond_4
    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v12, "400"

    goto/16 :goto_0

    :cond_5
    move-object v12, v6

    goto/16 :goto_0
.end method

.method public a(Ld/f/ka/Bc;)V
    .locals 0

    .line 224503
    iget-object p0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object p1, p0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224504
    iget p0, p1, Ld/f/ka/tb;->F:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Ld/f/ka/tb;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224505
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    .line 224506
    throw p0
.end method

.method public a(Ld/f/ka/oc;)V
    .locals 1

    .line 224507
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, p1}, Ld/f/ka/tb;->a(Ld/f/ka/oc;)V

    .line 224508
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/send-stanza-received; stanzaKey="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Lf/d/a/a/a;)V
    .locals 9

    .line 224509
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224510
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 224511
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Na;

    invoke-direct {v0, v8, p1, p2}, Ld/f/ka/Na;-><init>(Ld/f/ka/tb;Ld/f/ka/oc;Lf/d/a/a/a;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224512
    new-instance v7, Ld/f/ka/jc;

    iget-object v0, p2, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 224513
    iget-object v1, v0, Lf/d/a/a/c;->a:[B

    const/4 p0, 0x0

    const-string v0, "key"

    .line 224514
    invoke-direct {v7, v0, p0, p0, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224515
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v4, 0x0

    const-string v0, "id"

    .line 224516
    invoke-direct {v1, v0, v2, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v4

    .line 224517
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 224518
    invoke-direct {v2, v1, v0, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x2

    .line 224519
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:auth:key"

    .line 224520
    invoke-direct {v2, v1, v0, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    .line 224521
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224522
    invoke-direct {v2, v1, v0, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 224523
    invoke-direct {v6, v0, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224524
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/send-set-auth-key; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newClientStaticPublic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 224526
    iget-object v0, v0, Lf/d/a/a/c;->a:[B

    .line 224527
    invoke-static {v0}, Lf/f/c/i/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224528
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Z)V
    .locals 6

    .line 224529
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object p0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 224530
    new-instance v4, Ld/f/ka/_b;

    const/4 v3, 0x0

    const-string v1, "readreceipts"

    const-string v0, "disable"

    .line 224531
    invoke-direct {v4, v1, v0, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224532
    new-instance v2, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v1, v0, [Ld/f/ka/_b;

    aput-object v4, v1, v3

    const-string v0, "features"

    .line 224533
    invoke-direct {v2, v0, v1, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    move-object v5, v2

    .line 224534
    :cond_0
    invoke-virtual {p0, p1, v5}, Ld/f/ka/tb;->c(Ld/f/ka/oc;Ld/f/ka/jc;)V

    .line 224535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/read-receipt-received; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; disable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public a(Ld/f/ka/w;)V
    .locals 4

    .line 224536
    iget-object v0, p1, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 224537
    iget-object v2, p1, Ld/f/ka/w;->c:Ljava/lang/String;

    .line 224538
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, p1}, Ld/f/ka/tb;->a(Ld/f/ka/w;)V

    .line 224539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/call-stanza-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/ka/zb$a;JILd/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/ka/vb;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;Ld/f/v/a/E;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "JI",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/ka/zb$b;",
            "Ld/f/ka/vb;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/ka/vb;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;II",
            "Ljava/lang/Integer;",
            "Ld/f/v/a/E;",
            "Z)V"
        }
    .end annotation

    .line 224540
    move-object/from16 v9, p0

    iget-object v0, v9, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->a:Ld/f/Y/ma$a;

    check-cast v1, Ld/f/Y/A$e;

    const/4 v0, 0x2

    .line 224541
    move-object/from16 v13, p1

    invoke-virtual {v1, v0, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 224542
    iget-object v0, v9, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v12, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/16 v17, 0x0

    move/from16 p1, p17

    move-object/from16 p0, p16

    move-object/from16 v28, p15

    move/from16 v1, p14

    move/from16 v26, p13

    move-object/from16 v2, p12

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    move-object/from16 v21, p8

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move/from16 v16, p4

    move-wide/from16 v14, p2

    move-object/from16 v25, v2

    move/from16 v27, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    invoke-virtual/range {v12 .. v30}, Ld/f/ka/tb;->a(Ld/f/ka/zb$a;JIILd/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/ka/vb;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;Ld/f/v/a/E;Z)V

    const/16 v11, 0x9

    const/4 v10, 0x7

    if-nez v6, :cond_4

    :goto_0
    const/4 v11, 0x0

    .line 224543
    :goto_1
    :pswitch_0
    if-eq v1, v10, :cond_2

    if-nez v16, :cond_2

    .line 224544
    iget-object v0, v9, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    .line 224545
    iget-object v10, v0, Ld/f/Y/ma;->b:Lcom/whatsapp/Statistics;

    iget-object v1, v13, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    const-string v0, "pay"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 224546
    invoke-static {v10, v1, v11, v0}, Ld/f/za/Ta;->a(Lcom/whatsapp/Statistics;Ld/f/S/m;BZ)V

    .line 224547
    iget-object v0, v9, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v10, v0, Ld/f/Y/ma;->d:Ld/f/sa/c/B;

    .line 224548
    iget-object v1, v10, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/o;

    invoke-direct {v0, v10, v13}, Ld/f/sa/c/o;-><init>(Ld/f/sa/c/B;Ld/f/ka/zb$a;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 224549
    iget-object v0, v13, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224550
    iget-object v0, v13, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224551
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    .line 224552
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 224553
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224554
    :cond_1
    iget-object v0, v9, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v2, v0, Ld/f/Y/ma;->c:Ld/f/dv;

    .line 224555
    iget-object v1, v2, Ld/f/dv;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/nb;

    invoke-direct {v0, v2, v10}, Ld/f/nb;-><init>(Ld/f/dv;Ljava/util/List;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 224556
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/message-encrypted; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; originalTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; encryptedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participantEncryptedMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224557
    :cond_3
    iget-object v0, v9, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v9, v0, Ld/f/Y/ma;->c:Ld/f/dv;

    iget-object v2, v13, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 224558
    iget-object v1, v9, Ld/f/dv;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/lb;

    invoke-direct {v0, v9, v2}, Ld/f/lb;-><init>(Ld/f/dv;Ld/f/S/m;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 224559
    goto :goto_2

    .line 224560
    :cond_4
    const/4 v12, -0x1

    .line 224561
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_3
    packed-switch v12, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v12, 0x9

    goto :goto_3

    :sswitch_1
    const-string v0, "invite"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v12, 0xb

    goto :goto_3

    :sswitch_2
    const-string v0, "livelocation"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x7

    goto :goto_3

    :sswitch_3
    const-string v0, "product"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v12, 0xa

    goto :goto_3

    :sswitch_4
    const-string v0, "gif"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x2

    goto :goto_3

    :sswitch_5
    const-string v0, "audio"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x3

    goto :goto_3

    :sswitch_6
    const-string v0, "image"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :sswitch_7
    const-string v0, "video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :sswitch_8
    const-string v0, "document"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v12, 0x8

    goto :goto_3

    :sswitch_9
    const-string v0, "contact_array"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x5

    goto :goto_3

    :sswitch_a
    const-string v0, "contact"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    goto :goto_3

    :sswitch_b
    const-string v0, "location"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x6

    goto :goto_3

    :pswitch_1
    const/4 v11, 0x1

    goto/16 :goto_1

    :pswitch_2
    const/4 v11, 0x3

    goto/16 :goto_1

    :pswitch_3
    const/16 v11, 0xd

    goto/16 :goto_1

    :pswitch_4
    const/4 v11, 0x2

    goto/16 :goto_1

    :pswitch_5
    const/4 v11, 0x4

    goto/16 :goto_1

    :pswitch_6
    const/16 v11, 0xe

    goto/16 :goto_1

    :pswitch_7
    const/4 v11, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/16 v11, 0x10

    goto/16 :goto_1

    :pswitch_9
    const/16 v11, 0x14

    goto/16 :goto_1

    :pswitch_a
    const/16 v11, 0x17

    goto/16 :goto_1

    :pswitch_b
    const/16 v11, 0x18

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_0
        -0x468dd0f7 -> :sswitch_1
        -0x25175b5f -> :sswitch_2
        -0x12723311 -> :sswitch_3
        0x18fc4 -> :sswitch_4
        0x58d9bd6 -> :sswitch_5
        0x5faa95b -> :sswitch_6
        0x6b0147b -> :sswitch_7
        0x335cd11b -> :sswitch_8
        0x383c617a -> :sswitch_9
        0x38b72420 -> :sswitch_a
        0x714f9fb5 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 8

    .line 224562
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224563
    iget-object v2, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 224564
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v4

    .line 224565
    iget-object v5, p1, Ld/f/ka/zb;->d:Ld/f/S/e;

    const/4 v6, 0x0

    .line 224566
    iget-object v7, p1, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    .line 224567
    iget v0, p1, Ld/f/ka/zb;->H:I

    .line 224568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    .line 224569
    invoke-virtual/range {v1 .. v8}, Ld/f/ka/tb;->a(Ld/f/ka/zb$a;Ljava/lang/String;Ld/f/S/m;Ld/f/S/e;[Ljava/lang/String;Ld/f/ka/zb$b;Ljava/lang/Integer;)V

    .line 224570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/message-received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/qu;)V
    .locals 12

    .line 224571
    iget-boolean v0, p1, Ld/f/sF;->c:Z

    if-nez v0, :cond_0

    .line 224572
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v3, 0x1

    new-array p0, v3, [Ld/f/S/m;

    iget-object v0, p1, Ld/f/qu;->e:Ld/f/S/b;

    const/4 v9, 0x0

    aput-object v0, p0, v9

    .line 224573
    iget v0, v8, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 224574
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ea;

    invoke-direct {v0, v8, p1, p1}, Ld/f/ka/Ea;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    const/4 v7, 0x0

    .line 224575
    array-length v0, p0

    if-lez v0, :cond_1

    .line 224576
    array-length v0, p0

    new-array v11, v0, [Ld/f/ka/jc;

    const/4 v6, 0x0

    .line 224577
    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_2

    .line 224578
    new-instance v5, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    aget-object v0, p0, v6

    invoke-direct {v1, v2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v4, v9

    const-string v0, "list"

    .line 224579
    invoke-direct {v5, v0, v4, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224580
    aput-object v5, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 224581
    :cond_0
    const-string v0, "xmpp/writer/write/delete-broadcast-lists/timeout; listId="

    .line 224582
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/qu;->e:Ld/f/S/b;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_1

    .line 224583
    :cond_1
    move-object v11, v7

    .line 224584
    :cond_2
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "delete"

    .line 224585
    invoke-direct {v6, v0, v7, v11, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224586
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 224587
    invoke-direct {v0, v2, v10, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v4, v9

    .line 224588
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:b"

    .line 224589
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224590
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 224591
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 224592
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224593
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 224594
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224595
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/delete-broadcast-lists; listId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/qu;->e:Ld/f/S/b;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 224597
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 8

    .line 224598
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224599
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 224600
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/sb;

    invoke-direct {v0, v7, p1}, Ld/f/ka/sb;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224601
    new-instance p0, Ld/f/ka/jc;

    const/4 p1, 0x0

    const-string v0, "ping"

    .line 224602
    invoke-direct {p0, v0, p1, p1, p1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224603
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v4, 0x0

    const-string v0, "id"

    .line 224604
    invoke-direct {v1, v0, v2, p1, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v4

    .line 224605
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:p"

    .line 224606
    invoke-direct {v2, v1, v0, p1, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x2

    .line 224607
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224608
    invoke-direct {v2, v1, v0, p1, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    .line 224609
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224610
    invoke-direct {v2, v1, v0, p1, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 224611
    invoke-direct {v6, v0, v5, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224612
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/client-ping"

    .line 224613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 224614
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224615
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 224616
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ga;

    invoke-direct {v0, v8}, Ld/f/ka/ga;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224617
    new-instance v7, Ld/f/ka/jc;

    new-array v1, p0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    const-string v3, "type"

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 224618
    invoke-direct {v0, v3, p1, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v1, v6

    const-string v0, "clean"

    .line 224619
    invoke-direct {v7, v0, v1, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224620
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224621
    invoke-direct {v1, v0, v2, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v6

    .line 224622
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:dirty"

    .line 224623
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    const/4 v2, 0x2

    .line 224624
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 224625
    invoke-direct {v1, v3, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    .line 224626
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224627
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 224628
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224629
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/clear-dirty; category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 224631
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, p1, p2}, Ld/f/ka/tb;->a(Ljava/lang/String;I)V

    .line 224632
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/web-code; id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/HashMap;Ld/f/Ha/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/Ha/o;",
            ")V"
        }
    .end annotation

    .line 224633
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    if-nez p1, :cond_0

    .line 224634
    iget v0, v5, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224635
    :cond_0
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ja;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, p5, p5}, Ld/f/ka/Ja;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection/sendWebMessage id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224637
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224638
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p0, v4

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/Ec;

    .line 224639
    invoke-virtual {v5, v3}, Ld/f/ka/tb;->a(Ld/f/ka/Ec;)Ld/f/ka/jc;

    move-result-object v0

    .line 224640
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224641
    iget-boolean v0, v3, Ld/f/ka/Ec;->s:Z

    if-eqz v0, :cond_1

    .line 224642
    iget-object v0, v3, Ld/f/ka/Ec;->w:Ld/f/ka/zb;

    if-eqz v0, :cond_2

    iget-object p0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    goto :goto_0

    :cond_2
    new-instance p0, Ld/f/ka/zb$a;

    iget-object v2, v3, Ld/f/ka/Ec;->f:Ld/f/S/m;

    iget-boolean v1, v3, Ld/f/ka/Ec;->t:Z

    iget-object v0, v3, Ld/f/ka/Ec;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "connections/sendWebMessages num-messages="

    .line 224643
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224644
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    .line 224645
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "resume"

    const-string v8, "last"

    const-string v7, "true"

    const-string v9, "add"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 224646
    :goto_1
    const-string v8, "8"

    .line 224647
    :goto_2
    new-instance v7, Ld/f/ka/jc;

    .line 224648
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    .line 224649
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "action"

    .line 224650
    invoke-direct {v7, v0, v2, v1, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224651
    invoke-virtual {v5, p1, v8, v7}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    :cond_5
    const-string v0, "xmpp/writer/write/web-messages; webQueryType="

    .line 224652
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return-void

    .line 224653
    :pswitch_0
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "before"

    .line 224654
    invoke-direct {v1, v9, v0, v4, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224655
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224656
    invoke-static {v8, v7, v4, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    goto :goto_1

    .line 224657
    :pswitch_1
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "after"

    .line 224658
    invoke-direct {v1, v9, v0, v4, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224659
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224660
    invoke-static {v8, v7, v4, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    goto :goto_1

    .line 224661
    :pswitch_2
    const-string v0, "relay"

    .line 224662
    invoke-static {v9, v0, v4, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    goto :goto_3

    .line 224663
    :pswitch_3
    const-string v0, "update"

    .line 224664
    invoke-static {v9, v0, v4, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 224665
    :goto_3
    const-string v8, "7"

    goto :goto_2

    .line 224666
    :pswitch_4
    invoke-static {v0, v7, v4, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 224667
    :pswitch_5
    invoke-static {v9, v8, v4, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    goto :goto_1

    .line 224668
    :pswitch_6
    invoke-static {v0, v7, v4, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 224669
    :pswitch_7
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "unread"

    .line 224670
    invoke-direct {v1, v9, v0, v4, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224671
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224672
    new-instance v9, Ld/f/ka/_b;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "index"

    .line 224673
    invoke-direct {v9, v0, v1, v4, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224674
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224675
    new-instance v9, Ld/f/ka/_b;

    iget-boolean v0, p0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    move-object v1, v7

    :goto_4
    const-string v0, "owner"

    .line 224676
    invoke-direct {v9, v0, v1, v4, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224677
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224678
    invoke-static {v8, v7, v4, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    goto/16 :goto_1

    .line 224679
    :cond_6
    const-string v1, "false"

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I[Ld/f/S/m;Ld/f/ka/Yb;)V
    .locals 10

    .line 224680
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 p0, 0x1

    if-nez p1, :cond_0

    .line 224681
    iget v0, v6, Ld/f/ka/tb;->F:I

    add-int/2addr v0, p0

    iput v0, v6, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224682
    :cond_0
    iget-object v0, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    .line 224683
    array-length v0, p3

    if-lez v0, :cond_1

    .line 224684
    array-length v0, p3

    new-array v5, v0, [Ld/f/ka/jc;

    const/4 v9, 0x0

    .line 224685
    :goto_0
    array-length v0, p3

    if-ge v9, v0, :cond_2

    .line 224686
    new-instance v4, Ld/f/ka/jc;

    new-array v3, p0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    aget-object v1, p3, v9

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v3, v7

    const-string v0, "user"

    .line 224687
    invoke-direct {v4, v0, v3, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224688
    aput-object v4, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v8

    .line 224689
    :cond_2
    new-instance v4, Ld/f/ka/jc;

    new-array v2, p0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    if-nez p2, :cond_3

    const-string v0, "contacts"

    :goto_1
    const-string v3, "type"

    .line 224690
    invoke-direct {v1, v3, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v7

    const-string v0, "list"

    .line 224691
    invoke-direct {v4, v0, v2, v5, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224692
    new-instance v9, Ld/f/ka/jc;

    const-string v0, "privacy"

    invoke-direct {v9, v0, v8, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224693
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224694
    invoke-direct {v1, v0, p1, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v7

    .line 224695
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "status"

    .line 224696
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    const/4 v2, 0x2

    .line 224697
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 224698
    invoke-direct {v1, v3, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    .line 224699
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 224700
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 224701
    invoke-direct {v5, v0, v4, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224702
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-set-status-privacy"

    .line 224703
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224704
    :cond_3
    if-ne p2, p0, :cond_4

    const-string v0, "whitelist"

    goto :goto_1

    :cond_4
    const-string v0, "blacklist"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ld/f/S/K;)V
    .locals 9

    .line 224705
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 224706
    iget v0, v7, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224707
    :cond_0
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/bb;

    invoke-direct {v0, v7, p2}, Ld/f/ka/bb;-><init>(Ld/f/ka/tb;Ld/f/S/K;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224708
    new-instance v6, Ld/f/ka/jc;

    new-array v2, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "jid"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 p0, 0x0

    aput-object v1, v2, p0

    const/4 v8, 0x0

    const-string v0, "verified_name"

    .line 224709
    invoke-direct {v6, v0, v2, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224710
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224711
    invoke-direct {v1, v0, p1, v8, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, p0

    .line 224712
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    .line 224713
    invoke-direct {v2, v1, v0, v8, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 224714
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224715
    invoke-direct {v2, v1, v0, v8, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 224716
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224717
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/get-biz-vname-cert"

    .line 224718
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/K;Ld/f/v/Ka;)V
    .locals 14

    .line 224719
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v9, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 224720
    iget v0, v9, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v9, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224721
    :cond_0
    iget-object v1, v9, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/fb;

    move-object/from16 v4, p3

    move-object/from16 v2, p2

    invoke-direct {v0, v9, v2, v4}, Ld/f/ka/fb;-><init>(Ld/f/ka/tb;Ld/f/S/K;Ld/f/v/Ka;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224722
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 224723
    iget-object v0, v4, Ld/f/v/Ka;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 224724
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, v4, Ld/f/v/Ka;->i:Ljava/lang/String;

    const-string v0, "address"

    invoke-direct {v2, v0, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224725
    :cond_1
    iget-object v1, v4, Ld/f/v/Ka;->j:Ljava/lang/Double;

    if-eqz v1, :cond_2

    iget-object v0, v4, Ld/f/v/Ka;->k:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 224726
    new-instance v2, Ld/f/ka/jc;

    .line 224727
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "latitude"

    invoke-direct {v2, v0, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 224728
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224729
    new-instance v2, Ld/f/ka/jc;

    iget-object v0, v4, Ld/f/v/Ka;->k:Ljava/lang/Double;

    .line 224730
    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "longitude"

    invoke-direct {v2, v0, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 224731
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224732
    :cond_2
    iget-object v0, v4, Ld/f/v/Ka;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224733
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, v4, Ld/f/v/Ka;->g:Ljava/lang/String;

    const-string v0, "email"

    invoke-direct {v2, v0, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224734
    :cond_3
    iget-object v0, v4, Ld/f/v/Ka;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 224735
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, v4, Ld/f/v/Ka;->h:Ljava/lang/String;

    const-string v0, "description"

    invoke-direct {v2, v0, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224736
    :cond_4
    iget-object v0, v4, Ld/f/v/Ka;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 224737
    new-instance v5, Ld/f/ka/jc;

    new-array v3, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v4, Ld/f/v/Ka;->e:Ljava/lang/String;

    const-string v0, "canonical"

    .line 224738
    invoke-direct {v2, v0, v1, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v6

    .line 224739
    iget-object v1, v9, Ld/f/ka/tb;->s:Ld/f/r/a/r;

    iget-object v0, v4, Ld/f/v/Ka;->e:Ljava/lang/String;

    .line 224740
    invoke-static {v0}, Ld/e/a/c/c/c/da;->g(Ljava/lang/String;)I

    move-result v0

    .line 224741
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vertical"

    invoke-direct {v5, v0, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 224742
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224743
    :cond_5
    iget-object v0, v4, Ld/f/v/Ka;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 224745
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "website"

    invoke-direct {v1, v0, v7, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224746
    :cond_7
    iget-object v10, v4, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-nez v10, :cond_9

    .line 224747
    :goto_1
    move-object v11, v7

    :goto_2
    if-eqz v11, :cond_8

    .line 224748
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224749
    :cond_8
    new-instance v10, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "v"

    const-string v0, "1"

    .line 224750
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v6

    .line 224751
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    .line 224752
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "business_profile"

    .line 224753
    invoke-direct {v10, v0, v3, v1, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224754
    new-instance v3, Ld/f/ka/jc;

    new-array v5, v5, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224755
    invoke-direct {v1, v0, p1, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v6

    .line 224756
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    .line 224757
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    .line 224758
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 224759
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v4

    const-string v0, "iq"

    .line 224760
    invoke-direct {v3, v0, v5, v10}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224761
    iget-object v0, v9, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v3}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 224762
    :cond_9
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 224763
    iget-object v0, v10, Ld/f/v/Ja;->c:Ljava/util/List;

    .line 224764
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 224765
    iget-object v0, v10, Ld/f/v/Ja;->c:Ljava/util/List;

    .line 224766
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/Ja$a;

    .line 224767
    iget v0, v3, Ld/f/v/Ja$a;->b:I

    if-nez v0, :cond_c

    const/4 v0, 0x4

    .line 224768
    new-array v2, v0, [Ld/f/ka/_b;

    .line 224769
    iget-object v13, v3, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_e

    .line 224770
    iget-object v0, v3, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 224771
    new-instance v11, Ld/f/ka/_b;

    const-string v1, "open_time"

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224772
    invoke-direct {v11, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v11, v2, v4

    .line 224773
    new-instance v11, Ld/f/ka/_b;

    const-string v1, "close_time"

    .line 224774
    iget-object v0, v3, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    .line 224775
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224776
    invoke-direct {v11, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v11, v2, v5

    .line 224777
    :goto_4
    new-instance v11, Ld/f/ka/_b;

    const-string v1, "day_of_week"

    .line 224778
    iget v0, v3, Ld/f/v/Ja$a;->a:I

    .line 224779
    invoke-static {v0}, Ld/e/d/N;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 224780
    invoke-direct {v11, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224781
    aput-object v11, v2, v6

    .line 224782
    new-instance v1, Ld/f/ka/_b;

    const-string v11, "mode"

    .line 224783
    iget v3, v3, Ld/f/v/Ja$a;->b:I

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    if-ne v3, v4, :cond_d

    goto :goto_5

    .line 224784
    :cond_a
    const-string v0, "open_24h"

    goto :goto_6

    :cond_b
    const-string v0, "specific_hours"

    goto :goto_6

    .line 224785
    :goto_5
    const-string v0, "appointment_only"

    .line 224786
    :goto_6
    invoke-direct {v1, v11, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    .line 224787
    aput-object v1, v2, v0

    .line 224788
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "business_hours_config"

    .line 224789
    invoke-direct {v1, v0, v2, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224790
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 224791
    :cond_c
    new-array v2, v4, [Ld/f/ka/_b;

    goto :goto_4

    .line 224792
    :cond_d
    new-instance v2, Ld/f/su;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized dayMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/su;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224793
    :cond_e
    new-instance v2, Ld/f/su;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open or close time is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224794
    iget-object v0, v3, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    .line 224795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224796
    iget-object v0, v3, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    .line 224797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/su;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224798
    :cond_f
    iget-object v10, v10, Ld/f/v/Ja;->a:Ljava/lang/String;

    .line 224799
    new-instance v11, Ld/f/ka/jc;

    const-string v3, "business_hours"

    if-nez v10, :cond_10

    move-object v2, v7

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    new-array v2, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "timezone"

    .line 224800
    invoke-direct {v1, v0, v10, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v6

    .line 224801
    :goto_7
    new-array v0, v6, [Ld/f/ka/jc;

    .line 224802
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/jc;

    .line 224803
    invoke-direct {v11, v3, v2, v0, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    goto/16 :goto_2
    :try_end_0
    .catch Ld/f/su; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot format BusinessHoursDayConfig into tree structure."

    .line 224804
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ld/f/S/K;Ljava/lang/String;)V
    .locals 10

    .line 224805
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 p0, 0x1

    if-nez p1, :cond_0

    .line 224806
    iget v0, v6, Ld/f/ka/tb;->F:I

    add-int/2addr v0, p0

    iput v0, v6, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224807
    :cond_0
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/eb;

    invoke-direct {v0, v6, p2}, Ld/f/ka/eb;-><init>(Ld/f/ka/tb;Ld/f/S/K;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v1, "jid"

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    .line 224808
    new-array v2, v7, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v1, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v0, v2, v4

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "tag"

    .line 224809
    invoke-direct {v1, v0, p3, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, p0

    .line 224810
    :goto_0
    new-instance v9, Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "profile"

    .line 224811
    invoke-direct {v1, v0, v2, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "business_profile"

    .line 224812
    invoke-direct {v9, v0, v5, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224813
    new-instance v8, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224814
    invoke-direct {v1, v0, p1, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v4

    .line 224815
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    .line 224816
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p0

    .line 224817
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 224818
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v7

    const-string v0, "iq"

    .line 224819
    invoke-direct {v8, v0, v3, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224820
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v8}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 224821
    :cond_1
    new-array v2, p0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v1, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v0, v2, v4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;J)V
    .locals 10

    .line 224822
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v2, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 p0, 0x1

    if-nez p1, :cond_0

    .line 224823
    iget v0, v2, Ld/f/ka/tb;->F:I

    add-int/2addr v0, p0

    iput v0, v2, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 224824
    :goto_0
    iget-object v7, v2, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    const-string v9, "id"

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 224825
    invoke-direct {v0, v9, v1, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v5, v4

    .line 224826
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "location"

    .line 224827
    invoke-direct {v2, v1, v0, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, p0

    const/4 v2, 0x2

    .line 224828
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v5, v2

    new-instance v3, Ld/f/ka/jc;

    new-array v2, p0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    .line 224829
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 224830
    invoke-direct {v1, v9, v0, v8, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v4

    const-string v0, "disable"

    .line 224831
    invoke-direct {v3, v0, v2, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "notification"

    .line 224832
    invoke-direct {v6, v0, v5, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224833
    invoke-interface {v7, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 224834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/disable-location-sharing; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224835
    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ld/f/Ha/o;Ljava/util/List;Ljava/util/List;Ld/f/ka/yc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ld/f/Ha/o;",
            "Ljava/util/List<",
            "Ld/f/ka/zb$a;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;",
            "Ld/f/ka/yc;",
            ")V"
        }
    .end annotation

    move-object v6, p2

    .line 224836
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v3, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224837
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ld/f/S/m;

    move-object/from16 v2, p6

    iget v1, v2, Ld/f/ka/yc;->c:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget v0, v2, Ld/f/ka/yc;->e:I

    .line 224838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const-string v4, "star"

    :goto_1
    move-object v11, p3

    move-object p0, v11

    .line 224839
    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object v5, p1

    invoke-virtual/range {v3 .. v12}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    const-string v0, "xmpp/writer/write/web-star-messages"

    .line 224840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 224841
    :cond_0
    const-string v4, "unstar"

    goto :goto_1

    .line 224842
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;)V
    .locals 1

    .line 224843
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;)V

    .line 224844
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/media-retry-notification; id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V
    .locals 5

    .line 224845
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const-string p0, "accept"

    .line 224846
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 224847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/call-accept-receipt; callId="

    invoke-static {v1, v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/Ha/o;)V
    .locals 7

    move-object v3, p2

    .line 224848
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224849
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    const/4 v5, 0x0

    move-object v6, p5

    move-object p0, v6

    .line 224850
    move-object v2, p4

    move-object v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/S/m;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    const-string v0, "xmpp/writer/write/send-web-status-message-seen"

    .line 224851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/zb$a;Ljava/lang/String;Ld/f/Ha/o;)V
    .locals 9

    .line 224852
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224853
    move-object v8, p2

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, Ld/f/S/m;

    const/4 v5, 0x0

    move-object v6, p6

    move-object v7, v6

    .line 224854
    move-object v2, p4

    move-object v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/S/m;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    .line 224855
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v3, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, v2, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-boolean v6, v2, Ld/f/ka/zb$a;->b:Z

    iget-object v7, v2, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 224856
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/S/m;

    .line 224857
    move-object v5, p5

    invoke-virtual/range {v3 .. v8}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;ZLd/f/S/m;Ld/f/S/m;)V

    const-string v0, "xmpp/writer/write/send-web-status-revoked"

    .line 224858
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/mc;Ld/f/ka/Gc;)V
    .locals 10

    .line 224859
    move-object/from16 v2, p6

    invoke-interface {v2}, Ld/f/ka/mc;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 224860
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v3, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v8, 0x1

    if-nez p1, :cond_0

    .line 224861
    iget v0, v3, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v8

    iput v0, v3, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224862
    :cond_0
    iget-object v1, v3, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/na;

    invoke-direct {v0, v3, v2}, Ld/f/ka/na;-><init>(Ld/f/ka/tb;Ld/f/ka/mc;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224863
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224864
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 224865
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "prev"

    .line 224866
    invoke-direct {v1, v0, p3, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224867
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224868
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "id"

    if-nez v0, :cond_2

    .line 224869
    new-instance v0, Ld/f/ka/_b;

    .line 224870
    invoke-direct {v0, v1, p4, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224871
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224872
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224873
    new-instance v7, Ld/f/ka/_b;

    const-string v6, "delete"

    const-string v0, "true"

    .line 224874
    invoke-direct {v7, v6, v0, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224875
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    .line 224876
    :goto_0
    new-instance v7, Ld/f/ka/jc;

    .line 224877
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/f/ka/_b;

    const-string v0, "description"

    invoke-direct {v7, v0, v2, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const/4 p0, 0x4

    move-object/from16 v9, p7

    if-nez v9, :cond_4

    const/4 v0, 0x4

    .line 224878
    :goto_1
    new-array v6, v0, [Ld/f/ka/_b;

    .line 224879
    new-instance v0, Ld/f/ka/_b;

    .line 224880
    invoke-direct {v0, v1, p1, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224881
    aput-object v0, v6, v5

    .line 224882
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 224883
    invoke-direct {v2, v1, v0, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224884
    aput-object v2, v6, v8

    const/4 v8, 0x2

    .line 224885
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 224886
    invoke-direct {v2, v1, v0, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224887
    aput-object v2, v6, v8

    const/4 v2, 0x3

    .line 224888
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v6, v2

    if-eqz v9, :cond_3

    .line 224889
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, v9, Ld/f/ka/Gc;->b:Ljava/lang/String;

    const-string v0, "web"

    .line 224890
    invoke-direct {v2, v0, v1, v4, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224891
    aput-object v2, v6, p0

    .line 224892
    :cond_3
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v6, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224893
    iget-object v0, v3, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/set-description"

    .line 224894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224895
    :goto_2
    return-void

    .line 224896
    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    .line 224897
    :cond_5
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "body"

    invoke-direct {v6, v0, v4, p5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    goto :goto_0

    .line 224898
    :cond_6
    const-string v0, "xmpp/writer/write/set-description/timeout; groupId="

    .line 224899
    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[B)V
    .locals 8

    .line 224900
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/S/m;

    .line 224901
    new-instance v7, Ld/f/ka/jc;

    const/4 p0, 0x1

    new-array v2, p0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v0, "call-id"

    .line 224902
    invoke-direct {v1, v0, p3, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v6

    .line 224903
    invoke-static {p4}, Ld/f/ka/tb;->a([B)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "offer"

    invoke-direct {v7, v0, v2, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224904
    new-instance v3, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v2, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 224905
    invoke-direct {v1, v0, p1, v5, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v6

    .line 224906
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "from"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v2, p0

    const-string v0, "call"

    invoke-direct {v3, v0, v2, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 224907
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "0"

    .line 224908
    invoke-virtual {v4, p1, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    .line 224909
    const-string v0, "xmpp/writer/write/send-web-offer-key"

    .line 224910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[BLd/f/Ha/o;)V
    .locals 7

    .line 224911
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224912
    iget-object v1, v4, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/nb;

    invoke-direct {v0, v4, p5}, Ld/f/ka/nb;-><init>(Ld/f/ka/tb;Ld/f/ka/Wb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 224913
    new-array v6, p0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "jid"

    invoke-direct {v1, v0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/4 v0, 0x2

    .line 224914
    new-array v5, v0, [Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const/4 v3, 0x0

    const-string v0, "raw"

    .line 224915
    invoke-direct {v1, v0, v3, v3, p4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v5, v2

    .line 224916
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "text"

    invoke-direct {v1, v0, v3, p3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    aput-object v1, v5, p0

    .line 224917
    new-instance v2, Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "identity"

    .line 224918
    invoke-direct {v1, v0, v6, v5, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "action"

    .line 224919
    invoke-direct {v2, v0, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "r"

    .line 224920
    invoke-virtual {v4, p1, v0, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    .line 224921
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/web-identity-changed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ljava/util/List;Ld/f/Ha/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;",
            "Ld/f/Ha/o;",
            ")V"
        }
    .end annotation

    .line 224922
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v8, 0x1

    if-nez p1, :cond_0

    .line 224923
    iget v0, v5, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v8

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224924
    :cond_0
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/mb;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, p4, p4}, Ld/f/ka/mb;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224925
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ld/f/ka/jc;

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 224926
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string p0, "jid"

    if-ge v4, v0, :cond_1

    .line 224927
    new-instance v3, Ld/f/ka/jc;

    new-array v2, v8, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    .line 224928
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-direct {v1, p0, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v2, v9

    const-string v0, "recipient"

    .line 224929
    invoke-direct {v3, v0, v2, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224930
    aput-object v3, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224931
    :cond_1
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, p0, p2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v0, v3, v9

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "modify"

    .line 224932
    invoke-direct {v2, v1, v0, v6, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v8

    const-string v0, "broadcast"

    .line 224933
    invoke-direct {v4, v0, v3, v7, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224934
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "e"

    .line 224935
    invoke-virtual {v5, p1, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    .line 224936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/web-broadcast-list-recipients; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ljava/util/List;Ld/f/ka/yc;Ld/f/Ha/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/ka/zb$a;",
            ">;",
            "Ld/f/ka/yc;",
            "Ld/f/Ha/o;",
            ")V"
        }
    .end annotation

    move-object v4, p2

    .line 224937
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 224938
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    iget v0, p4, Ld/f/ka/yc;->e:I

    .line 224939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "clear"

    move-object v9, p5

    move-object p0, v9

    .line 224940
    move-object v6, p3

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    const-string v0, "xmpp/writer/write/web-delete-messages"

    .line 224941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;ZLd/f/Ha/o;)V
    .locals 12

    .line 224942
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v6, 0x1

    if-nez p1, :cond_0

    .line 224943
    iget v0, v8, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v6

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224944
    :cond_0
    iget-object v0, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v7, Ld/f/ka/Ka;

    const/4 v9, 0x0

    move-object/from16 v10, p4

    move-object p0, v10

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Ld/f/ka/Ka;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/S/m;Ld/f/ka/yb;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 224945
    :goto_0
    new-array v5, v0, [Ld/f/ka/_b;

    .line 224946
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "jid"

    invoke-direct {v1, v0, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v3, 0x0

    if-nez p3, :cond_1

    .line 224947
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "false"

    .line 224948
    invoke-direct {v2, v1, v0, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 224949
    aput-object v2, v5, v6

    .line 224950
    :cond_1
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "read"

    .line 224951
    invoke-direct {v2, v0, v5, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224952
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v3, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "d"

    .line 224953
    invoke-virtual {v8, p1, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    .line 224954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/web-conversation-seen; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    .line 224955
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/i/a/za;)V
    .locals 11

    .line 224956
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 224957
    iget v0, v8, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 224958
    :cond_0
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/y;

    invoke-direct {v0, v8}, Ld/f/ka/y;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224959
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 224960
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224961
    invoke-interface {p2}, Ld/f/i/a/za;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "id"

    const/4 v9, 0x0

    if-nez v0, :cond_7

    .line 224962
    new-instance v1, Ld/f/ka/jc;

    invoke-interface {p2}, Ld/f/i/a/za;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v9, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v10, "product_catalog_edit"

    .line 224963
    :goto_0
    invoke-interface {p2}, Ld/f/i/a/za;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224964
    new-instance v4, Ld/f/ka/jc;

    invoke-interface {p2}, Ld/f/i/a/za;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224965
    :cond_1
    invoke-interface {p2}, Ld/f/i/a/za;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224966
    new-instance v4, Ld/f/ka/jc;

    .line 224967
    invoke-interface {p2}, Ld/f/i/a/za;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 224968
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224969
    :cond_2
    invoke-interface {p2}, Ld/f/i/a/za;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224970
    new-instance v4, Ld/f/ka/jc;

    invoke-interface {p2}, Ld/f/i/a/za;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224971
    :cond_3
    invoke-interface {p2}, Ld/f/i/a/za;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 224972
    new-instance v4, Ld/f/ka/jc;

    .line 224973
    invoke-interface {p2}, Ld/f/i/a/za;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "retailer_id"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 224974
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224975
    :cond_4
    invoke-interface {p2}, Ld/f/i/a/za;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 224976
    new-instance v4, Ld/f/ka/jc;

    invoke-interface {p2}, Ld/f/i/a/za;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224977
    :cond_5
    invoke-interface {p2}, Ld/f/i/a/za;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 224978
    new-instance v4, Ld/f/ka/jc;

    .line 224979
    invoke-interface {p2}, Ld/f/i/a/za;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "price"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 224980
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224981
    :cond_6
    invoke-interface {p2}, Ld/f/i/a/za;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 224982
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 224983
    invoke-interface {p2}, Ld/f/i/a/za;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224984
    new-instance v4, Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    invoke-direct {v1, v2, v9, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224985
    :cond_7
    const-string v10, "product_catalog_add"

    goto/16 :goto_0

    .line 224986
    :cond_8
    new-instance v4, Ld/f/ka/jc;

    .line 224987
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "media"

    .line 224988
    invoke-direct {v4, v0, v9, v1, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224989
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224990
    :cond_9
    new-instance v4, Ld/f/ka/jc;

    .line 224991
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "product"

    .line 224992
    invoke-direct {v4, v0, v9, v1, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 224993
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224994
    new-instance v4, Ld/f/ka/jc;

    invoke-interface {p2}, Ld/f/i/a/za;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224995
    new-instance v4, Ld/f/ka/jc;

    invoke-interface {p2}, Ld/f/i/a/za;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224996
    new-instance v4, Ld/f/ka/jc;

    invoke-interface {p2}, Ld/f/i/a/za;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_session_id"

    invoke-direct {v4, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224997
    new-instance v7, Ld/f/ka/jc;

    new-array v5, v3, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v6, 0x0

    const-string v1, "v"

    const-string v0, "1"

    .line 224998
    invoke-direct {v4, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v6

    .line 224999
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ka/jc;

    .line 225000
    invoke-direct {v7, v10, v5, v0, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225001
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 225002
    invoke-direct {v0, v2, p1, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v4, v6

    .line 225003
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    .line 225004
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 225005
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225006
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 225007
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225008
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225009
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225010
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/Gc;)V
    .locals 1

    .line 225011
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object p0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Ld/f/ka/tb;->a(ZLjava/lang/String;Ld/f/ka/Gc;)V

    .line 225012
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/push-name; pushName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/ic;Ld/f/ka/Yb;)V
    .locals 12

    .line 225013
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225014
    iget-object v0, v1, Ld/f/ka/tb;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225015
    iget-object v6, v1, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    .line 225016
    invoke-direct {v2, v1, v0, v7, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v11

    .line 225017
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225018
    invoke-direct {v2, v1, v0, v7, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p0, 0x1

    aput-object v2, v4, p0

    .line 225019
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225020
    invoke-direct {v2, v1, v0, v7, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v10, 0x2

    aput-object v2, v4, v10

    .line 225021
    new-instance v1, Ld/f/ka/_b;

    const-string v2, "id"

    .line 225022
    invoke-direct {v1, v2, p1, v7, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 225023
    new-instance v3, Ld/f/ka/jc;

    new-instance v8, Ld/f/ka/jc;

    new-array v9, v0, [Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    iget-object v0, p2, Ld/f/ka/ic;->a:[B

    .line 225024
    invoke-direct {v1, v2, v7, v7, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v9, v11

    .line 225025
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, p2, Ld/f/ka/ic;->b:[B

    const-string v0, "value"

    .line 225026
    invoke-direct {v2, v0, v7, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v2, v9, p0

    .line 225027
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, p2, Ld/f/ka/ic;->c:[B

    const-string v0, "signature"

    .line 225028
    invoke-direct {v2, v0, v7, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v2, v9, v10

    const-string v0, "skey"

    .line 225029
    invoke-direct {v8, v0, v7, v9, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "rotate"

    .line 225030
    invoke-direct {v3, v0, v7, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    invoke-interface {v6, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/rotate-pre-key"

    .line 225031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/zb$a;ILd/f/Ha/o;)V
    .locals 8

    .line 225032
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 225033
    iget v0, v4, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v4, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 225034
    :cond_0
    iget-object v1, v4, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ib;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, p4, p4}, Ld/f/ka/ib;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_2

    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    const-string v2, "message"

    .line 225035
    :goto_0
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 p0, 0x0

    const-string v0, "type"

    .line 225036
    invoke-direct {v1, v0, v2, v5, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v7, p0

    .line 225037
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p2, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "index"

    .line 225038
    invoke-direct {v2, v0, v1, v5, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v7, v3

    const/4 v3, 0x2

    .line 225039
    new-instance v2, Ld/f/ka/_b;

    iget-boolean v0, p2, Ld/f/ka/zb$a;->b:Z

    .line 225040
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner"

    .line 225041
    invoke-direct {v2, v0, v1, v5, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v7, v3

    const/4 v3, 0x3

    .line 225042
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p2, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 225043
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v7, v3

    const-string v0, "received"

    .line 225044
    invoke-direct {v6, v0, v7, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225045
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "9"

    .line 225046
    invoke-virtual {v4, p1, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    return-void

    .line 225047
    :cond_1
    const-string v2, "read"

    goto :goto_0

    :cond_2
    const-string v2, "played"

    goto :goto_0

    :cond_3
    const-string v2, "error"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 225048
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225049
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 225050
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/hb;

    invoke-direct {v0, v8, p1, p2}, Ld/f/ka/hb;-><init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225051
    new-instance v7, Ld/f/ka/jc;

    const/4 v3, 0x2

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    const-string v2, "id"

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 225052
    invoke-direct {v0, v2, p1, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v4, v6

    .line 225053
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "platform"

    .line 225054
    invoke-direct {v1, v0, p2, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, p0

    const-string v0, "config"

    .line 225055
    invoke-direct {v7, v0, v4, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225056
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 225057
    invoke-direct {v0, v2, v10, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v4, v6

    .line 225058
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    .line 225059
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    .line 225060
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225061
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 225062
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225063
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225064
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225065
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/client-config; pushId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/f/tF;)V
    .locals 10

    .line 225067
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225068
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/_a;

    invoke-direct {v0, v7, p1, p3, p3}, Ld/f/ka/_a;-><init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225069
    new-instance v8, Ld/f/ka/jc;

    const/4 v3, 0x2

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "cancel-payment-request"

    .line 225070
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 225071
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "request-id"

    .line 225072
    invoke-direct {v1, v0, p2, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p0, 0x1

    aput-object v1, v4, p0

    const-string v0, "account"

    .line 225073
    invoke-direct {v8, v0, v4, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225074
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225075
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 225076
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225077
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    .line 225078
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225079
    invoke-direct {v1, v0, p1, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x3

    .line 225080
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 225081
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225082
    invoke-direct {v5, v0, v4, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225083
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 225084
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225085
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ua;

    invoke-direct {v0, v7, p1}, Ld/f/ka/Ua;-><init>(Ld/f/ka/tb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225086
    new-instance v6, Ld/f/ka/jc;

    const/4 v8, 0x3

    new-array v2, v8, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "edit-card-cvv"

    .line 225087
    invoke-direct {v3, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v2, v4

    .line 225088
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "token"

    .line 225089
    invoke-direct {v1, v0, p2, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p0, 0x1

    aput-object v1, v2, p0

    .line 225090
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "credential-id"

    .line 225091
    invoke-direct {v1, v0, p3, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v10, 0x2

    aput-object v1, v2, v10

    const-string v0, "account"

    .line 225092
    invoke-direct {v6, v0, v2, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225093
    new-instance v3, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v9, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225094
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v9, v4

    .line 225095
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225096
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v9, p0

    .line 225097
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225098
    invoke-direct {v1, v0, p1, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v9, v10

    .line 225099
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 225100
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v9, v8

    const-string v0, "iq"

    .line 225101
    invoke-direct {v3, v0, v9, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225102
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v3}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 225103
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225104
    iget v0, v4, Ld/f/ka/tb;->F:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v4, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 225105
    iget-object v1, v4, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/F;

    invoke-direct {v0, v4}, Ld/f/ka/F;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v10, p3

    if-eqz v10, :cond_3

    const-string v11, ""

    if-nez p1, :cond_0

    move-object p1, v11

    :cond_0
    if-nez p2, :cond_2

    :goto_0
    const-string v12, "lc"

    const-string p0, "lg"

    const-string v9, "body"

    if-ltz p4, :cond_1

    .line 225106
    new-instance v7, Ld/f/ka/jc;

    new-array v1, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 225107
    invoke-direct {v0, p0, p1, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v1, v3

    .line 225108
    new-instance v0, Ld/f/ka/_b;

    .line 225109
    invoke-direct {v0, v12, v11, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v1, v2

    .line 225110
    new-instance v12, Ld/f/ka/_b;

    .line 225111
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "reason"

    .line 225112
    invoke-direct {v12, v0, v11, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v12, v1, v8

    .line 225113
    invoke-direct {v7, v9, v1, v10}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 225114
    :goto_1
    new-array v1, v2, [Ld/f/ka/jc;

    aput-object v7, v1, v3

    .line 225115
    :goto_2
    new-instance v10, Ld/f/ka/jc;

    const-string v0, "remove"

    .line 225116
    invoke-direct {v10, v0, v5, v1, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225117
    new-instance v9, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v11, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225118
    invoke-direct {v11, v1, v0, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v11, v7, v3

    .line 225119
    new-instance v11, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 225120
    invoke-direct {v11, v1, v0, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v11, v7, v2

    .line 225121
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225122
    invoke-direct {v2, v1, v0, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v7, v8

    .line 225123
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225124
    invoke-direct {v1, v0, v6, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v0, "iq"

    .line 225125
    invoke-direct {v9, v0, v7, v10}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225126
    iget-object v0, v4, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v9}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/remove-account"

    .line 225127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 225128
    :cond_1
    new-instance v7, Ld/f/ka/jc;

    new-array v1, v8, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 225129
    invoke-direct {v0, p0, p1, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v1, v3

    .line 225130
    new-instance v0, Ld/f/ka/_b;

    .line 225131
    invoke-direct {v0, v12, v11, v5, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v1, v2

    .line 225132
    invoke-direct {v7, v9, v1, v10}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    goto :goto_1

    .line 225133
    :cond_2
    move-object v11, p2

    goto/16 :goto_0

    .line 225134
    :cond_3
    move-object v1, v5

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I[BZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    .line 225135
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225136
    iget v0, v5, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 225137
    iget-object v0, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v4, Ld/f/ka/Ga;

    move-object/from16 v17, p6

    move-object/from16 v6, v17

    move-object v2, v5

    move-object/from16 v19, p4

    move-object/from16 v9, v19

    move-object/from16 p0, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-direct/range {v4 .. v9}, Ld/f/ka/Ga;-><init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225138
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225139
    new-instance v5, Ld/f/ka/_b;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v4, "version"

    const-string v0, "0.17.11"

    .line 225140
    invoke-direct {v5, v4, v0, v1, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 225141
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "true"

    const-string v0, "url"

    .line 225142
    invoke-static {v0, v5, v1, v9, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    const-string v8, "web"

    const/4 v7, 0x2

    const/4 v4, 0x1

    move/from16 v18, p5

    move/from16 v0, v18

    if-eq v0, v4, :cond_9

    move/from16 v0, v18

    if-eq v0, v7, :cond_8

    .line 225143
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225144
    new-instance v7, Ld/f/ka/jc;

    .line 225145
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/f/ka/_b;

    const-string v4, "sync"

    move-object/from16 v0, v17

    invoke-direct {v7, v4, v6, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 225146
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225147
    new-instance v7, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v8, Ld/f/ka/_b;

    .line 225148
    move/from16 v16, p7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "value"

    .line 225149
    invoke-direct {v8, v0, v4, v1, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v8, v6, v9

    .line 225150
    new-instance v11, Ld/f/ka/_b;

    const-string v10, "false"

    move/from16 v8, p9

    if-eqz v8, :cond_7

    move-object v4, v5

    :goto_1
    const-string v0, "live"

    .line 225151
    invoke-direct {v11, v0, v4, v1, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v11, v6, v0

    .line 225152
    new-instance v4, Ld/f/ka/_b;

    if-eqz p10, :cond_6

    :goto_2
    const-string v0, "powersave"

    .line 225153
    invoke-direct {v4, v0, v5, v1, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const-string v0, "battery"

    .line 225154
    invoke-direct {v7, v0, v6, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225155
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225156
    new-instance v5, Ld/f/ka/jc;

    const-string v4, "code"

    move-object/from16 v0, v19

    invoke-direct {v5, v4, v1, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225157
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p11

    if-eqz v10, :cond_0

    const-string v0, "lc"

    .line 225158
    invoke-static {v0, v10, v1, v9, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    :cond_0
    move-object/from16 v7, p12

    if-eqz v7, :cond_1

    const-string v0, "lg"

    .line 225159
    invoke-static {v0, v7, v1, v9, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    :cond_1
    const-string v0, "locales"

    .line 225160
    move-object/from16 v6, p13

    invoke-static {v0, v6, v1, v9, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    move/from16 v5, p14

    if-eqz v5, :cond_2

    const-string v4, "t"

    const-string v0, "24"

    .line 225161
    invoke-static {v4, v0, v1, v9, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 225162
    :cond_2
    new-instance v11, Ld/f/ka/jc;

    .line 225163
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/f/ka/_b;

    const-string v0, "config"

    .line 225164
    invoke-direct {v11, v0, v4, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225165
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    if-eqz v11, :cond_3

    .line 225166
    new-instance v4, Ld/f/ka/jc;

    const-string v0, "password"

    invoke-direct {v4, v0, v1, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v11, p8

    if-eqz v11, :cond_4

    .line 225167
    new-instance v4, Ld/f/ka/jc;

    const-string v0, "features"

    .line 225168
    invoke-direct {v4, v0, v1, v1, v11}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225169
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v4, p15

    if-eqz v4, :cond_5

    .line 225170
    new-instance v11, Ld/f/ka/jc;

    const-string v0, "biz"

    .line 225171
    invoke-direct {v11, v0, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225172
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225173
    :cond_5
    new-instance v11, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v13, v0, [Ld/f/ka/_b;

    new-instance v15, Ld/f/ka/_b;

    const-string v14, "type"

    const-string v0, "set"

    .line 225174
    invoke-direct {v15, v14, v0, v1, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v15, v13, v9

    .line 225175
    new-instance v14, Ld/f/ka/_b;

    const-string v15, "xmlns"

    const-string v0, "w:web"

    .line 225176
    invoke-direct {v14, v15, v0, v1, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v14, v13, v0

    .line 225177
    new-instance v14, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225178
    invoke-direct {v14, v0, v3, v1, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v14, v13, v0

    .line 225179
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/ka/jc;

    const-string v0, "iq"

    .line 225180
    invoke-direct {v11, v0, v13, v3, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225181
    iget-object v0, v2, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v11}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/web-sync; ref="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; browserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; loginToken="

    const-string v3, "; loginType="

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    invoke-static {v2, v1, v9, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "; batteryLevel="

    const-string v3, "; plugged="

    move/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v2, v1, v9, v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; locale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; language="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; locales=\""

    const-string v0, "\"; is24h="

    invoke-static {v2, v7, v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; biz="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 225183
    :cond_6
    move-object v5, v10

    goto/16 :goto_2

    :cond_7
    move-object v4, v10

    move-object v10, v4

    goto/16 :goto_1

    .line 225184
    :cond_8
    const-string v0, "resume"

    .line 225185
    invoke-static {v8, v0, v1, v9, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "response"

    .line 225186
    invoke-static {v8, v0, v1, v9, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 225187
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225188
    iget v0, v4, Ld/f/ka/tb;->F:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v4, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    .line 225189
    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v0, "id"

    .line 225190
    invoke-direct {v1, v0, p2, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v8

    .line 225191
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "short"

    .line 225192
    invoke-direct {v1, v0, p3, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v7

    const/4 p0, 0x2

    .line 225193
    new-instance v2, Ld/f/ka/_b;

    .line 225194
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    .line 225195
    invoke-direct {v2, v0, v1, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, p0

    const/4 v2, 0x3

    .line 225196
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "message"

    .line 225197
    invoke-direct {v1, v0, p4, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v2

    .line 225198
    new-array v7, v7, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "checksum"

    .line 225199
    invoke-direct {v1, v0, p1, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v7, v8

    .line 225200
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_0

    .line 225201
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225202
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "matched-text"

    invoke-direct {v1, v0, v5, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225203
    :cond_0
    new-instance v2, Ld/f/ka/jc;

    .line 225204
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "quick_reply"

    .line 225205
    invoke-direct {v2, v0, v6, v1, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225206
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v7, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "0"

    .line 225207
    invoke-virtual {v4, v3, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-update"

    .line 225208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 225209
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225210
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Sa;

    invoke-direct {v0, v6, p1}, Ld/f/ka/Sa;-><init>(Ld/f/ka/tb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225211
    new-instance v5, Ld/f/ka/jc;

    const/16 v0, 0x8

    new-array v8, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "add-debit-card"

    .line 225212
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v4

    .line 225213
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "token"

    .line 225214
    invoke-direct {v1, v0, p2, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p0, 0x1

    aput-object v1, v8, p0

    .line 225215
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "expiry-month"

    .line 225216
    invoke-direct {v1, v0, p3, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v11, 0x2

    aput-object v1, v8, v11

    .line 225217
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "expiry-year"

    .line 225218
    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 225219
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "zipcode"

    .line 225220
    move-object/from16 v2, p5

    invoke-direct {v1, v0, v2, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v9, 0x4

    aput-object v1, v8, v9

    const/4 v2, 0x5

    .line 225221
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "cc"

    .line 225222
    move-object/from16 v3, p6

    invoke-direct {v1, v0, v3, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v2

    const/4 v3, 0x6

    .line 225223
    new-instance v2, Ld/f/ka/_b;

    .line 225224
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "def-payment"

    .line 225225
    invoke-direct {v2, v0, v1, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v3

    const/4 v3, 0x7

    .line 225226
    new-instance v2, Ld/f/ka/_b;

    .line 225227
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "def-payout"

    .line 225228
    invoke-direct {v2, v0, v1, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v3

    const-string v0, "account"

    .line 225229
    invoke-direct {v5, v0, v8, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225230
    new-instance v3, Ld/f/ka/jc;

    new-array v8, v9, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225231
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v4

    .line 225232
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225233
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, p0

    .line 225234
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225235
    invoke-direct {v1, v0, p1, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v11

    .line 225236
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 225237
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v10

    const-string v0, "iq"

    .line 225238
    invoke-direct {v3, v0, v8, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225239
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v3}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 225240
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225241
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Va;

    invoke-direct {v0, v6, p1}, Ld/f/ka/Va;-><init>(Ld/f/ka/tb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225242
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x7

    new-array v8, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "edit-debit-card"

    .line 225243
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v4

    .line 225244
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "credential-id"

    .line 225245
    invoke-direct {v1, v0, p2, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p0, 0x1

    aput-object v1, v8, p0

    .line 225246
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "expiry-month"

    .line 225247
    invoke-direct {v1, v0, p3, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v11, 0x2

    aput-object v1, v8, v11

    .line 225248
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "expiry-year"

    .line 225249
    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 225250
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "zipcode"

    .line 225251
    move-object/from16 v2, p5

    invoke-direct {v1, v0, v2, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v9, 0x4

    aput-object v1, v8, v9

    const/4 v3, 0x5

    .line 225252
    new-instance v2, Ld/f/ka/_b;

    .line 225253
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "def-payment"

    .line 225254
    invoke-direct {v2, v0, v1, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v3

    const/4 v3, 0x6

    .line 225255
    new-instance v2, Ld/f/ka/_b;

    .line 225256
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "def-payout"

    .line 225257
    invoke-direct {v2, v0, v1, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v3

    const-string v0, "account"

    .line 225258
    invoke-direct {v5, v0, v8, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225259
    new-instance v3, Ld/f/ka/jc;

    new-array v8, v9, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225260
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v4

    .line 225261
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225262
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, p0

    .line 225263
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225264
    invoke-direct {v1, v0, p1, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v11

    .line 225265
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 225266
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v10

    const-string v0, "iq"

    .line 225267
    invoke-direct {v3, v0, v8, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225268
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v3}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 225269
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225270
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ta;

    invoke-direct {v0, v6, p1}, Ld/f/ka/Ta;-><init>(Ld/f/ka/tb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225271
    new-instance v5, Ld/f/ka/jc;

    const/4 v8, 0x4

    new-array v3, v8, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "add-bank"

    .line 225272
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v4

    .line 225273
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "token"

    .line 225274
    invoke-direct {v1, v0, p2, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 225275
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "cc"

    .line 225276
    invoke-direct {v1, v0, p3, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v10, 0x2

    aput-object v1, v3, v10

    .line 225277
    new-instance v2, Ld/f/ka/_b;

    .line 225278
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "def-payout"

    .line 225279
    invoke-direct {v2, v0, v1, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v9, 0x3

    aput-object v2, v3, v9

    const-string v0, "account"

    .line 225280
    invoke-direct {v5, v0, v3, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225281
    new-instance v3, Ld/f/ka/jc;

    new-array v8, v8, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225282
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v4

    .line 225283
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225284
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, p0

    .line 225285
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225286
    invoke-direct {v1, v0, p1, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v10

    .line 225287
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 225288
    invoke-direct {v2, v1, v0, v7, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v9

    const-string v0, "iq"

    .line 225289
    invoke-direct {v3, v0, v8, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225290
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v3}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .line 225291
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225292
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ra;

    invoke-direct {v0, v5, p1}, Ld/f/ka/Ra;-><init>(Ld/f/ka/tb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225293
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x5

    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "create-wallet"

    .line 225294
    invoke-direct {v2, v1, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v7, v3

    .line 225295
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "first-name"

    .line 225296
    invoke-direct {v1, v0, p2, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p0, 0x1

    aput-object v1, v7, p0

    .line 225297
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "last-name"

    .line 225298
    invoke-direct {v1, v0, p3, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v11, 0x2

    aput-object v1, v7, v11

    .line 225299
    new-instance v2, Ld/f/ka/_b;

    const-string v10, "1"

    const-string v8, "0"

    if-eqz p4, :cond_1

    move-object v1, v10

    :goto_0
    const-string v0, "def-payment"

    .line 225300
    invoke-direct {v2, v0, v1, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v9, 0x3

    aput-object v2, v7, v9

    .line 225301
    new-instance v2, Ld/f/ka/_b;

    if-eqz p5, :cond_0

    :goto_1
    const-string v0, "def-payout"

    .line 225302
    invoke-direct {v2, v0, v10, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v1, 0x4

    aput-object v2, v7, v1

    const-string v0, "account"

    .line 225303
    invoke-direct {v4, v0, v7, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225304
    new-instance v7, Ld/f/ka/jc;

    new-array v8, v1, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225305
    invoke-direct {v2, v1, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v3

    .line 225306
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225307
    invoke-direct {v2, v1, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, p0

    .line 225308
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225309
    invoke-direct {v1, v0, p1, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v8, v11

    .line 225310
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 225311
    invoke-direct {v2, v1, v0, v6, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v8, v9

    const-string v0, "iq"

    .line 225312
    invoke-direct {v7, v0, v8, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225313
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v7}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 225314
    :cond_0
    move-object v10, v8

    goto :goto_1

    :cond_1
    move-object v1, v8

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 225315
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225316
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Fa;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v8}, Ld/f/ka/Fa;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225317
    new-instance v6, Ld/f/ka/jc;

    if-eqz p3, :cond_0

    const-string v4, "sync"

    :goto_0
    const/4 p0, 0x1

    new-array v3, p0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v5, 0x0

    const-string v1, "web"

    const-string v0, "query"

    .line 225318
    invoke-direct {v2, v1, v0, v8, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v5

    .line 225319
    invoke-direct {v6, v4, v3, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 225320
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225321
    invoke-direct {v2, v1, v0, v8, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v5

    .line 225322
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    .line 225323
    invoke-direct {v2, v1, v0, v8, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p0

    const/4 v2, 0x2

    .line 225324
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225325
    invoke-direct {v1, v0, p1, v8, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    .line 225326
    invoke-direct {v4, v0, v3, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225327
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/web-pong; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; active="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 225329
    :cond_0
    const-string v4, "deny"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 225330
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225331
    iget v0, v5, Ld/f/ka/tb;->F:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 225332
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225333
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 225334
    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225335
    invoke-direct {v1, v0, v2, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v8

    .line 225336
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "delete"

    .line 225337
    invoke-direct {v2, v1, v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    .line 225338
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "quick_reply"

    .line 225339
    invoke-direct {v1, v0, v3, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225340
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225341
    :cond_0
    new-array v3, v9, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "checksum"

    .line 225342
    invoke-direct {v1, v0, p1, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v8

    .line 225343
    new-instance v2, Ld/f/ka/jc;

    .line 225344
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "action"

    .line 225345
    invoke-direct {v2, v0, v3, v1, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "0"

    .line 225346
    invoke-virtual {v5, v4, v0, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-web-quick-reply-delete"

    .line 225347
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ld/f/Ha/o;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/Ha/o;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 225348
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v8, 0x0

    move-object/from16 v9, p6

    move-object p0, v9

    move-object/from16 v7, p7

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    .line 225349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/web-response; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webQueryType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/f/Ha/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;",
            "Ljava/lang/String;",
            "Ld/f/Ha/o;",
            ")V"
        }
    .end annotation

    .line 225350
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 225351
    iget v0, v4, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v4, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 225352
    :cond_0
    iget-object v1, v4, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/lb;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, p4, p4}, Ld/f/ka/lb;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225353
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 225354
    invoke-virtual {v4, p2, p0, v2}, Ld/f/ka/tb;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 225355
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    move-object v3, v5

    .line 225356
    :goto_0
    new-instance v2, Ld/f/ka/jc;

    .line 225357
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "action"

    .line 225358
    invoke-direct {v2, v0, v3, v1, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "b"

    .line 225359
    invoke-virtual {v4, p1, v0, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    :cond_1
    const-string v0, "xmpp/writer/write/web-contact-updates"

    .line 225360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 225361
    :cond_2
    new-array v3, v3, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "checksum"

    .line 225362
    invoke-direct {v1, v0, p3, v5, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 11

    .line 225363
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225364
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 225365
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/fa;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v8}, Ld/f/ka/fa;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v4, "url"

    const-string v9, "ack"

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    .line 225366
    new-instance v5, Ld/f/ka/jc;

    new-array p0, v3, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 225367
    invoke-direct {v0, v4, p1, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, p0, v6

    .line 225368
    new-instance v4, Ld/f/ka/_b;

    const-string v1, "source"

    const-string v0, "self"

    .line 225369
    invoke-direct {v4, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, p0, v10

    .line 225370
    invoke-direct {v5, v9, p0, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225371
    :goto_0
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v9, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225372
    invoke-direct {v1, v0, v2, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v9, v6

    .line 225373
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:m"

    .line 225374
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v9, v10

    .line 225375
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225376
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v9, v3

    const/4 v3, 0x3

    .line 225377
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225378
    invoke-direct {v2, v1, v0, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v9, v3

    const-string v0, "iq"

    .line 225379
    invoke-direct {v4, v0, v9, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225380
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/media-received; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; dedupe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 225382
    :cond_0
    new-instance v5, Ld/f/ka/jc;

    new-array v1, v10, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 225383
    invoke-direct {v0, v4, p1, v8, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v1, v6

    .line 225384
    invoke-direct {v5, v9, v1, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 8

    .line 225385
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225386
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Za;

    invoke-direct {v0, v6, p1}, Ld/f/ka/Za;-><init>(Ld/f/ka/tb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225387
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 p0, 0x0

    const/4 v7, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225388
    invoke-direct {v2, v1, v0, p0, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v7

    const/4 v3, 0x1

    .line 225389
    new-instance v2, Ld/f/ka/_b;

    if-eqz p2, :cond_0

    const-string v1, "set"

    :goto_0
    const-string v0, "type"

    .line 225390
    invoke-direct {v2, v0, v1, p0, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x2

    .line 225391
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225392
    invoke-direct {v1, v0, p1, p0, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    .line 225393
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 225394
    invoke-direct {v2, v1, v0, p0, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "account"

    .line 225395
    invoke-virtual {v6, v0, p3}, Ld/f/ka/tb;->a(Ljava/lang/String;Landroid/os/Bundle;)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225396
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void

    .line 225397
    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[J)V
    .locals 13

    .line 225398
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225399
    iget v0, v5, Ld/f/ka/tb;->F:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 225400
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225401
    array-length v10, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v9, v10, :cond_0

    aget-wide v12, p2, v9

    const/4 v0, 0x2

    .line 225402
    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 225403
    invoke-static {v12, p0}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    .line 225404
    invoke-direct {v2, v0, v1, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v8

    .line 225405
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "delete"

    .line 225406
    invoke-direct {v2, v1, v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v11

    .line 225407
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "label"

    .line 225408
    invoke-direct {v1, v0, v3, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225409
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 225410
    :cond_0
    new-array v3, v11, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "checksum"

    .line 225411
    invoke-direct {v1, v0, p1, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v8

    .line 225412
    new-instance v2, Ld/f/ka/jc;

    .line 225413
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "action"

    .line 225414
    invoke-direct {v2, v0, v3, v1, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "0"

    .line 225415
    invoke-virtual {v5, v4, v0, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-web-label-delete"

    .line 225416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ld/f/S/m;[Ld/f/S/m;)V
    .locals 14

    .line 225417
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    if-nez p1, :cond_1

    .line 225418
    iget v0, v7, Ld/f/ka/tb;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 225419
    :goto_0
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ba;

    move-object/from16 v4, p2

    invoke-direct {v0, v7, v4}, Ld/f/ka/Ba;-><init>(Ld/f/ka/tb;[Ld/f/S/m;)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225420
    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225421
    new-instance p0, Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 225422
    array-length v13, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v12, v13, :cond_2

    aget-object v8, v4, v12

    .line 225423
    invoke-virtual {p0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "jid"

    const-string v5, "user"

    if-eqz v0, :cond_0

    .line 225424
    new-instance v2, Ld/f/ka/jc;

    new-array v3, v3, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v0, v3, v10

    new-instance v6, Ld/f/ka/_b;

    const-string v8, "reason"

    const-string v0, "identity"

    const/4 v1, 0x0

    .line 225425
    invoke-direct {v6, v8, v0, v1, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v6, v3, v0

    .line 225426
    invoke-direct {v2, v5, v3, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225427
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225428
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 225429
    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 225430
    new-instance v2, Ld/f/ka/jc;

    new-array v1, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v0, v1, v10

    .line 225431
    invoke-direct {v2, v5, v1, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225432
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225433
    :cond_1
    move-object v11, p1

    goto :goto_0

    .line 225434
    :cond_2
    const/4 v8, 0x0

    .line 225435
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225436
    invoke-direct {v1, v0, v11, v8, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v10

    .line 225437
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    .line 225438
    invoke-direct {v2, v1, v0, v8, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    .line 225439
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225440
    invoke-direct {v2, v1, v0, v8, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    .line 225441
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225442
    invoke-direct {v2, v1, v0, v8, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    .line 225443
    new-instance v2, Ld/f/ka/jc;

    .line 225444
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "key"

    .line 225445
    invoke-direct {v2, v0, v8, v1, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "iq"

    .line 225446
    invoke-direct {v6, v0, v5, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225447
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/get-pre-key-batch; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 225449
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225450
    iget v1, v5, Ld/f/ka/tb;->F:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Ld/f/ka/tb;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 225451
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [Ld/f/ka/jc;

    .line 225452
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "score"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    add-int/lit8 v11, p0, 0x1

    .line 225453
    new-instance v10, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 225454
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v3, v8

    new-instance v1, Ld/f/ka/_b;

    .line 225455
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225456
    invoke-direct {v1, v9, v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "user"

    .line 225457
    invoke-direct {v10, v0, v3, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225458
    aput-object v10, v7, p0

    move p0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 225459
    new-instance v3, Ld/f/ka/jc;

    new-array v2, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "type"

    .line 225460
    invoke-direct {v1, v0, v9, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v2, v8

    const-string v0, "status"

    .line 225461
    invoke-direct {v3, v0, v2, v7, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225462
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "0"

    invoke-virtual {v5, v4, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-web-status-scores-update"

    .line 225463
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 8

    .line 225464
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225465
    iget v0, v6, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v6, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 225466
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/C;

    invoke-direct {v0, v6, p1, p2}, Ld/f/ka/C;-><init>(Ld/f/ka/tb;[BLjava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225467
    new-instance v7, Ld/f/ka/jc;

    const/4 p0, 0x0

    const-string v0, "token"

    .line 225468
    invoke-direct {v7, v0, p0, p0, p1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225469
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 p1, 0x0

    const-string v0, "id"

    .line 225470
    invoke-direct {v1, v0, v2, p0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, p1

    .line 225471
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:auth:token"

    .line 225472
    invoke-direct {v2, v1, v0, p0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 225473
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225474
    invoke-direct {v2, v1, v0, p0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 225475
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225476
    invoke-direct {v2, v1, v0, p0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225477
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225478
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/set-recovery-token"

    .line 225479
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a([B[BB[Ld/f/ka/ic;Ld/f/ka/ic;)V
    .locals 11

    .line 225480
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225481
    iget v1, v6, Ld/f/ka/tb;->F:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v6, Ld/f/ka/tb;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 225482
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/qa;

    invoke-direct {v0, v6, p2}, Ld/f/ka/qa;-><init>(Ld/f/ka/tb;[B)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225483
    array-length v0, p4

    new-array v9, v0, [Ld/f/ka/jc;

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 225484
    :goto_0
    array-length v0, p4

    const-string v2, "value"

    const-string v1, "id"

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-ge v7, v0, :cond_0

    .line 225485
    new-instance v4, Ld/f/ka/jc;

    new-array v8, v8, [Ld/f/ka/jc;

    new-instance p0, Ld/f/ka/jc;

    aget-object v0, p4, v7

    iget-object v0, v0, Ld/f/ka/ic;->a:[B

    .line 225486
    invoke-direct {p0, v1, v5, v5, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object p0, v8, v10

    .line 225487
    new-instance v1, Ld/f/ka/jc;

    aget-object v0, p4, v7

    iget-object v0, v0, Ld/f/ka/ic;->b:[B

    .line 225488
    invoke-direct {v1, v2, v5, v5, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string v0, "key"

    .line 225489
    invoke-direct {v4, v0, v5, v8, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225490
    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 225491
    :cond_0
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 225492
    invoke-direct {v0, v1, v3, v5, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v7, v10

    .line 225493
    new-instance p0, Ld/f/ka/_b;

    const-string v3, "xmlns"

    const-string v0, "encrypt"

    .line 225494
    invoke-direct {p0, v3, v0, v5, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object p0, v7, v0

    .line 225495
    new-instance v3, Ld/f/ka/_b;

    const-string p0, "type"

    const-string v0, "set"

    .line 225496
    invoke-direct {v3, p0, v0, v5, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v7, v8

    .line 225497
    new-instance v8, Ld/f/ka/_b;

    const-string v3, "to"

    const-string v0, "s.whatsapp.net"

    .line 225498
    invoke-direct {v8, v3, v0, v5, v10}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x3

    aput-object v8, v7, v0

    const/4 v0, 0x5

    .line 225499
    new-array v3, v0, [Ld/f/ka/jc;

    new-instance v8, Ld/f/ka/jc;

    const-string v0, "identity"

    .line 225500
    invoke-direct {v8, v0, v5, v5, p1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v8, v3, v10

    .line 225501
    new-instance v8, Ld/f/ka/jc;

    const-string v0, "registration"

    .line 225502
    invoke-direct {v8, v0, v5, v5, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x1

    aput-object v8, v3, v0

    .line 225503
    new-instance v8, Ld/f/ka/jc;

    new-array v0, v0, [B

    aput-byte p3, v0, v10

    .line 225504
    invoke-direct {v8, p0, v5, v5, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x2

    aput-object v8, v3, v0

    .line 225505
    new-instance v8, Ld/f/ka/jc;

    const-string v0, "list"

    .line 225506
    invoke-direct {v8, v0, v5, v9, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x3

    aput-object v8, v3, v0

    .line 225507
    new-instance v8, Ld/f/ka/jc;

    new-array v9, v0, [Ld/f/ka/jc;

    new-instance p1, Ld/f/ka/jc;

    move-object/from16 p0, p5

    iget-object v0, p0, Ld/f/ka/ic;->a:[B

    .line 225508
    invoke-direct {p1, v1, v5, v5, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object p1, v9, v10

    .line 225509
    new-instance v1, Ld/f/ka/jc;

    iget-object v0, p0, Ld/f/ka/ic;->b:[B

    .line 225510
    invoke-direct {v1, v2, v5, v5, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    .line 225511
    new-instance v2, Ld/f/ka/jc;

    iget-object v1, p0, Ld/f/ka/ic;->c:[B

    const-string v0, "signature"

    .line 225512
    invoke-direct {v2, v0, v5, v5, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const-string v0, "skey"

    .line 225513
    invoke-direct {v8, v0, v5, v9, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const-string v0, "iq"

    invoke-direct {v4, v0, v7, v3, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225514
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/set-pre-key"

    .line 225515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a([Ld/f/S/m;)V
    .locals 11

    .line 225516
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225517
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 225518
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/qb;

    invoke-direct {v0, v7}, Ld/f/ka/qb;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225519
    array-length v0, p1

    new-array v8, v0, [Ld/f/ka/jc;

    const/4 v9, 0x0

    const/4 p0, 0x0

    .line 225520
    :goto_0
    array-length v0, p1

    const/4 v6, 0x0

    if-ge p0, v0, :cond_0

    .line 225521
    new-instance v5, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    aget-object v1, p1, p0

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v4, v9

    const-string v0, "user"

    .line 225522
    invoke-direct {v5, v0, v4, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225523
    aput-object v5, v8, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 225524
    :cond_0
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225525
    invoke-direct {v1, v0, v10, v6, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v9

    .line 225526
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    .line 225527
    invoke-direct {v2, v1, v0, v6, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 225528
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225529
    invoke-direct {v2, v1, v0, v6, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 225530
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225531
    invoke-direct {v2, v1, v0, v6, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    .line 225532
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "identity"

    .line 225533
    invoke-direct {v1, v0, v6, v8, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "iq"

    .line 225534
    invoke-direct {v5, v0, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225535
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public a([Ld/f/S/m;[Ljava/lang/String;)V
    .locals 11

    .line 225536
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225537
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 225538
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/La;

    invoke-direct {v0, v7}, Ld/f/ka/La;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225539
    array-length v0, p1

    new-array v2, v0, [Ld/f/ka/jc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 225540
    :goto_0
    array-length v0, p1

    const/4 v6, 0x0

    if-ge v9, v0, :cond_0

    .line 225541
    new-instance v5, Ld/f/ka/jc;

    new-array v4, p0, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    aget-object v1, p1, v9

    const-string v0, "jid"

    invoke-direct {v3, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v3, v4, v8

    const-string v0, "user"

    .line 225542
    invoke-direct {v5, v0, v4, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225543
    aput-object v5, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 225544
    :cond_0
    new-array v3, p0, [Ld/f/ka/jc;

    .line 225545
    array-length v0, p2

    new-array v5, v0, [Ld/f/ka/jc;

    const/4 v4, 0x0

    .line 225546
    :goto_1
    array-length v0, p2

    if-ge v4, v0, :cond_1

    .line 225547
    new-instance v1, Ld/f/ka/jc;

    aget-object v0, p2, v4

    .line 225548
    invoke-direct {v1, v0, v6, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225549
    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 225550
    :cond_1
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "feature"

    .line 225551
    invoke-direct {v1, v0, v6, v5, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v3, v8

    const/4 v9, 0x2

    .line 225552
    new-array v4, v9, [Ld/f/ka/jc;

    .line 225553
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "query"

    .line 225554
    invoke-direct {v1, v0, v6, v3, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v4, v8

    .line 225555
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "list"

    .line 225556
    invoke-direct {v1, v0, v6, v2, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v4, p0

    const/4 p1, 0x3

    .line 225557
    new-array v3, p1, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 225558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get_features"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sid"

    .line 225559
    invoke-direct {v2, v0, v1, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v8

    .line 225560
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "index"

    const-string v0, "0"

    .line 225561
    invoke-direct {v2, v1, v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p0

    .line 225562
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "last"

    const-string v0, "true"

    .line 225563
    invoke-direct {v2, v1, v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    .line 225564
    new-instance v5, Ld/f/ka/jc;

    const-string v2, "usync"

    .line 225565
    invoke-direct {v5, v2, v3, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225566
    new-instance v4, Ld/f/ka/jc;

    new-array v3, p1, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "xmlns"

    .line 225567
    invoke-direct {v1, v0, v2, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v8

    .line 225568
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225569
    invoke-direct {v1, v0, v10, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, p0

    .line 225570
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225571
    invoke-direct {v2, v1, v0, v6, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    const-string v0, "iq"

    .line 225572
    invoke-direct {v4, v0, v3, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225573
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/capability-query"

    .line 225574
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(ILd/f/ka/jc;)V
    .locals 1

    .line 225575
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225576
    iget-object p0, v0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    const/4 v0, 0x3

    invoke-interface {p0, p2, v0}, Ld/f/ka/rc;->a(Ld/f/ka/jc;I)V

    .line 225577
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/f/HA;)V
    .locals 10

    .line 225578
    iget-boolean v0, p1, Ld/f/sF;->c:Z

    if-nez v0, :cond_0

    .line 225579
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v6, p1, Ld/f/HA;->e:Ld/f/S/y;

    .line 225580
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 225581
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/ya;

    invoke-direct {v0, v8, p1, p1}, Ld/f/ka/ya;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225582
    new-array v5, v3, [Ld/f/ka/jc;

    new-instance v4, Ld/f/ka/jc;

    new-array v2, v3, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    const-string v1, "id"

    invoke-direct {v0, v1, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const/4 v7, 0x0

    const-string v0, "group"

    .line 225583
    invoke-direct {v4, v0, v2, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v4, v5, v9

    .line 225584
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "delete"

    .line 225585
    invoke-direct {v6, v0, v7, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225586
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 225587
    invoke-direct {v0, v1, p0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v4, v9

    .line 225588
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 225589
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 225590
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225591
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 225592
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "g.us"

    .line 225593
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225594
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225595
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/end-group; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/HA;->e:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 225597
    :goto_0
    return-void

    .line 225598
    :cond_0
    const-string v0, "xmpp/writer/write/end-group/timeout; groupId="

    .line 225599
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/HA;->e:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ld/f/Y/Fa;)V
    .locals 3

    .line 225600
    new-instance v2, Ld/f/ka/oc;

    invoke-direct {v2}, Ld/f/ka/oc;-><init>()V

    .line 225601
    iget-object v0, p1, Ld/f/Y/Fa;->b:Ld/f/S/m;

    iput-object v0, v2, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 225602
    iget-object v0, p1, Ld/f/Y/Fa;->c:Ld/f/S/m;

    iput-object v0, v2, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 225603
    iget-object v0, p1, Ld/f/Y/Fa;->a:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 225604
    iget-object v0, p1, Ld/f/Y/Fa;->d:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v0, "notification"

    .line 225605
    iput-object v0, v2, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 225606
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v2}, Ld/f/ka/tb;->a(Ld/f/ka/oc;)V

    .line 225607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/notification-received; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/f/ka/w;)V
    .locals 10

    .line 225608
    iget-object v0, p1, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 225609
    iget-object v4, p1, Ld/f/ka/w;->c:Ljava/lang/String;

    .line 225610
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225611
    iget-object v7, p1, Ld/f/ka/w;->a:Ljava/lang/String;

    .line 225612
    new-instance v9, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array p0, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "id"

    .line 225613
    invoke-direct {v2, v0, v7, v6, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, p0, v1

    const/4 v3, 0x1

    .line 225614
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p1, Ld/f/ka/w;->b:Ld/f/S/m;

    const-string v0, "from"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, p0, v3

    iget-object v0, p1, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 225615
    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->toProtocolTreeNode()Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "call"

    invoke-direct {v9, v0, p0, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225616
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "0"

    .line 225617
    invoke-virtual {v8, v7, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    .line 225618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/send-web-stanza-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 225619
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225620
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Qa;

    invoke-direct {v0, v8, p1}, Ld/f/ka/Qa;-><init>(Ld/f/ka/tb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225621
    new-instance v7, Ld/f/ka/jc;

    const/4 v3, 0x1

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 p0, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "create"

    .line 225622
    invoke-direct {v2, v1, v0, p0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    const-string v0, "account"

    .line 225623
    invoke-direct {v7, v0, v4, p0, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225624
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225625
    invoke-direct {v2, v1, v0, p0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 225626
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225627
    invoke-direct {v2, v1, v0, p0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x2

    .line 225628
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225629
    invoke-direct {v1, v0, p1, p0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    .line 225630
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 225631
    invoke-direct {v2, v1, v0, p0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225632
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225633
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V
    .locals 5

    .line 225634
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const-string p0, "offer"

    .line 225635
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 225636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/call-offer-receipt; callId="

    invoke-static {v1, v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 225637
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 225638
    iget v0, v8, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 225639
    :cond_0
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/rb;

    invoke-direct {v0, v8}, Ld/f/ka/rb;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225640
    new-instance v7, Ld/f/ka/jc;

    new-array v4, v3, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 p0, 0x0

    const/4 v6, 0x0

    const-string v1, "version"

    const-string v0, "1"

    .line 225641
    invoke-direct {v2, v1, v0, p0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 225642
    new-array v2, v3, [Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "catalog_session_id"

    invoke-direct {v1, v0, p0, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    aput-object v1, v2, v6

    const-string v0, "product_catalog_create"

    .line 225643
    invoke-direct {v7, v0, v4, v2, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225644
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225645
    invoke-direct {v1, v0, p1, p0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v6

    .line 225646
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    .line 225647
    invoke-direct {v2, v1, v0, p0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 225648
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225649
    invoke-direct {v2, v1, v0, p0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225650
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225651
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 225652
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225653
    iget v0, v6, Ld/f/ka/tb;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 225654
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v0, "type"

    .line 225655
    invoke-static {v0, p2, v7, v2, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 225656
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    .line 225657
    invoke-static {v0, p3, v7, v2, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;BLjava/util/List;)V

    .line 225658
    :cond_0
    new-instance v4, Ld/f/ka/jc;

    new-array v3, v1, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "checksum"

    .line 225659
    invoke-direct {v1, v0, p1, v7, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v2

    .line 225660
    new-instance v2, Ld/f/ka/jc;

    .line 225661
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "sticker_pack"

    .line 225662
    invoke-direct {v2, v0, v1, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "action"

    .line 225663
    invoke-direct {v4, v0, v3, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "0"

    .line 225664
    invoke-virtual {v6, v5, v0, v4}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 9

    .line 225665
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 225666
    iget v0, v8, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 225667
    :cond_0
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/X;

    invoke-direct {v0, v8, p2}, Ld/f/ka/X;-><init>(Ld/f/ka/tb;Z)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225668
    new-instance v7, Ld/f/ka/jc;

    const-string v2, "passive"

    if-eqz p2, :cond_1

    const-string v0, "active"

    :goto_0
    const/4 p0, 0x0

    .line 225669
    invoke-direct {v7, v0, p0, p0, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225670
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v4, 0x0

    const-string v0, "id"

    .line 225671
    invoke-direct {v1, v0, p1, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v4

    .line 225672
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "xmlns"

    .line 225673
    invoke-direct {v1, v0, v2, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v3

    const/4 v3, 0x2

    .line 225674
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225675
    invoke-direct {v2, v1, v0, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    .line 225676
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225677
    invoke-direct {v2, v1, v0, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 225678
    invoke-direct {v6, v0, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225679
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/set-connection-active; active="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 225681
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 10

    .line 225682
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225683
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 225684
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ha;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v8}, Ld/f/ka/Ha;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move-object v3, v8

    .line 225685
    :goto_0
    new-instance v9, Ld/f/ka/jc;

    const-string v0, "delete"

    .line 225686
    invoke-direct {v9, v0, v3, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225687
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225688
    invoke-direct {v1, v0, v2, v8, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v5

    .line 225689
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    .line 225690
    invoke-direct {v2, v1, v0, v8, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p0

    const/4 v2, 0x2

    .line 225691
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "set"

    .line 225692
    invoke-direct {v1, v6, v0, v8, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    .line 225693
    invoke-direct {v4, v0, v3, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225694
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/web-disconnet; isLogout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 225696
    :cond_0
    new-array v3, p0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "Replaced by new connection"

    .line 225697
    invoke-direct {v1, v6, v0, v8, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v5

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .line 225698
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225699
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 225700
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Da;

    const/4 p0, 0x0

    invoke-direct {v0, v8, p0, p0}, Ld/f/ka/Da;-><init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225701
    new-instance v7, Ld/f/ka/jc;

    const-string v0, "lists"

    .line 225702
    invoke-direct {v7, v0, p0, p0, p0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225703
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v4, 0x0

    const-string v0, "id"

    .line 225704
    invoke-direct {v1, v0, v2, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v4

    .line 225705
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:b"

    .line 225706
    invoke-direct {v2, v1, v0, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x2

    .line 225707
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225708
    invoke-direct {v2, v1, v0, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    .line 225709
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225710
    invoke-direct {v2, v1, v0, p0, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 225711
    invoke-direct {v6, v0, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225712
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/get-broadcast-lists"

    .line 225713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ld/f/HA;)V
    .locals 4

    .line 225714
    move-object v2, p1

    iget-boolean v0, v2, Ld/f/sF;->c:Z

    if-nez v0, :cond_0

    .line 225715
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v1, v2, Ld/f/HA;->e:Ld/f/S/y;

    iget-object p0, v2, Ld/f/HA;->i:Ld/f/ka/Gc;

    iget-boolean p1, v2, Ld/f/HA;->j:Z

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;Z)V

    const-string v0, "xmpp/writer/write/leave-group; groupId="

    .line 225716
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/HA;->e:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 225717
    :goto_0
    return-void

    .line 225718
    :cond_0
    const-string v0, "xmpp/writer/write/leave-group/timeout; groupId="

    .line 225719
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/HA;->e:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ld/f/S/m;)V
    .locals 6

    .line 225720
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object p0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225721
    new-instance v5, Ld/f/ka/jc;

    const/4 v1, 0x0

    const-string v0, "paused"

    .line 225722
    invoke-direct {v5, v0, v1, v1, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225723
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v3, v0, [Ld/f/ka/_b;

    const/4 v2, 0x0

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v3, v2

    const-string v0, "chatstate"

    invoke-direct {v4, v0, v3, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225724
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/paused; toJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ld/f/ka/Bc;)V
    .locals 0

    .line 225726
    iget-object p0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object p1, p0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225727
    iget p0, p1, Ld/f/ka/tb;->F:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Ld/f/ka/tb;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 225728
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    .line 225729
    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .line 225730
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225731
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Wa;

    invoke-direct {v0, v6, p1}, Ld/f/ka/Wa;-><init>(Ld/f/ka/tb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225732
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 p0, 0x0

    const/4 v7, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225733
    invoke-direct {v2, v1, v0, v7, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    const/4 v3, 0x1

    .line 225734
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 225735
    invoke-direct {v2, v1, v0, v7, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 225736
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225737
    invoke-direct {v2, v1, v0, v7, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    .line 225738
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225739
    invoke-direct {v1, v0, p1, v7, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    .line 225740
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "accept_pay"

    .line 225741
    invoke-direct {v1, v0, v7, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "iq"

    .line 225742
    invoke-direct {v5, v0, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225743
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V
    .locals 5

    .line 225744
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const-string p0, "reject"

    .line 225745
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 225746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/call-reject-receipt; callId="

    invoke-static {v1, v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 11

    .line 225747
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225748
    iget v0, v5, Ld/f/ka/tb;->F:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 225749
    iget-object v1, v5, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/la;

    invoke-direct {v0, v5}, Ld/f/ka/la;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225750
    new-instance v4, Ld/f/ka/jc;

    const/4 v8, 0x0

    const-string v0, "participants"

    .line 225751
    invoke-direct {v4, v0, v8, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225752
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "description"

    .line 225753
    invoke-direct {v2, v0, v8, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225754
    new-instance v9, Ld/f/ka/jc;

    const/4 v3, 0x2

    new-array v1, v3, [Ld/f/ka/jc;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    aput-object v2, v1, v10

    const-string v0, "participating"

    .line 225755
    invoke-direct {v9, v0, v8, v1, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225756
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225757
    invoke-direct {v1, v0, p0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v7

    .line 225758
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 225759
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v10

    .line 225760
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225761
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 225762
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "g.us"

    .line 225763
    invoke-direct {v2, v1, v0, v8, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    .line 225764
    new-array v1, v10, [Ld/f/ka/jc;

    aput-object v9, v1, v7

    const-string v0, "iq"

    .line 225765
    invoke-direct {v6, v0, v4, v1, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225766
    :try_start_0
    iget-object v0, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "xmpp/writer/write/get-groups"

    .line 225767
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "xmpp/writer/groupInitFailed"

    .line 225768
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225769
    iget-object v0, v5, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-virtual {v0}, Ld/f/uA;->c()V

    .line 225770
    throw v1
.end method

.method public d(Ld/f/HA;)V
    .locals 7

    .line 225771
    move-object v6, p1

    iget-boolean v0, v6, Ld/f/sF;->c:Z

    const-string v2, "; participants="

    if-nez v0, :cond_0

    .line 225772
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v3, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, v6, Ld/f/HA;->e:Ld/f/S/y;

    iget-object v5, v6, Ld/f/HA;->g:Ljava/util/List;

    .line 225773
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p1, v6, Ld/f/HA;->i:Ld/f/ka/Gc;

    move-object p0, v6

    .line 225774
    invoke-virtual/range {v3 .. v8}, Ld/f/ka/tb;->a(Ld/f/S/y;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/write/remove-admins; groupId="

    .line 225775
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/HA;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 225776
    :goto_0
    return-void

    .line 225777
    :cond_0
    const-string v0, "xmpp/writer/write/remove-admins/timeout; groupId="

    .line 225778
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/HA;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Ld/f/S/m;)V
    .locals 7

    .line 225779
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object p0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225780
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "subscribe"

    .line 225781
    invoke-direct {v4, v1, v0, v3, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v2

    const/4 v2, 0x1

    .line 225782
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v5, v2

    const-string v0, "presence"

    .line 225783
    invoke-direct {v6, v0, v5, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225784
    iget-object v0, p0, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 225785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/writer/write/subscription-request; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    .line 225786
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225787
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 225788
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/B;

    invoke-direct {v0, v8}, Ld/f/ka/B;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225789
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225790
    new-instance v0, Ld/f/ka/_b;

    const-string v2, "id"

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 225791
    invoke-direct {v0, v2, p1, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 225792
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225793
    new-instance v6, Ld/f/ka/jc;

    .line 225794
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/_b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/_b;

    const-string v0, "policy"

    .line 225795
    invoke-direct {v6, v0, v1, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225796
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 225797
    invoke-direct {v0, v2, v3, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v4, v9

    .line 225798
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225799
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    const/4 v3, 0x2

    .line 225800
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:ads"

    .line 225801
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 225802
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225803
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225804
    invoke-direct {v5, v0, v4, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225805
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/write-send-stad-policy-request"

    .line 225806
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 225807
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225808
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ya;

    invoke-direct {v0, v8, p1}, Ld/f/ka/Ya;-><init>(Ld/f/ka/tb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225809
    new-instance v7, Ld/f/ka/jc;

    const/4 v9, 0x3

    new-array v2, v9, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v1, "action"

    const-string v0, "delete"

    .line 225810
    invoke-direct {v3, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v2, v5

    .line 225811
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "device-id"

    .line 225812
    invoke-direct {v1, v0, p2, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 p0, 0x1

    aput-object v1, v2, p0

    .line 225813
    new-instance v0, Ld/f/ka/_b;

    const-string v10, "id"

    .line 225814
    invoke-direct {v0, v10, p1, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v11, 0x2

    aput-object v0, v2, v11

    const-string v0, "account"

    .line 225815
    invoke-direct {v7, v0, v2, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225816
    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225817
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v5

    .line 225818
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225819
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, p0

    .line 225820
    new-instance v0, Ld/f/ka/_b;

    .line 225821
    invoke-direct {v0, v10, p1, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v3, v11

    .line 225822
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    .line 225823
    invoke-direct {v2, v1, v0, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    const-string v0, "iq"

    .line 225824
    invoke-direct {v4, v0, v3, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225825
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public e()V
    .locals 8

    .line 225826
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225827
    iget v0, v6, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v6, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 225828
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Ma;

    invoke-direct {v0, v6}, Ld/f/ka/Ma;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225829
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 p0, 0x0

    const/4 v7, 0x0

    const-string v0, "id"

    .line 225830
    invoke-direct {v1, v0, v2, v7, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, p0

    .line 225831
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    .line 225832
    invoke-direct {v2, v1, v0, v7, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    .line 225833
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225834
    invoke-direct {v2, v1, v0, v7, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 225835
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225836
    invoke-direct {v2, v1, v0, v7, p0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    .line 225837
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "digest"

    .line 225838
    invoke-direct {v1, v0, v7, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "iq"

    .line 225839
    invoke-direct {v5, v0, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225840
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/get-pre-key-digest"

    .line 225841
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ld/f/HA;)V
    .locals 7

    .line 225842
    move-object v6, p1

    iget-boolean v0, v6, Ld/f/sF;->c:Z

    const-string v2, "; participants="

    if-nez v0, :cond_0

    .line 225843
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v3, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, v6, Ld/f/HA;->e:Ld/f/S/y;

    iget-object v5, v6, Ld/f/HA;->g:Ljava/util/List;

    iget-object p1, v6, Ld/f/HA;->i:Ld/f/ka/Gc;

    move-object p0, v6

    invoke-virtual/range {v3 .. v8}, Ld/f/ka/tb;->b(Ld/f/S/y;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/write/remove-participants; groupId="

    .line 225844
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/HA;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 225845
    :goto_0
    return-void

    .line 225846
    :cond_0
    const-string v0, "xmpp/writer/write/remove-participants/timeout; groupId="

    .line 225847
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/HA;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 225848
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225849
    iget v0, v6, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v6, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 225850
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Oa;

    invoke-direct {v0, v6, p1, p2}, Ld/f/ka/Oa;-><init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225851
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 225852
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "code"

    invoke-direct {v1, v0, v7, p1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 225853
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "email"

    invoke-direct {v1, v0, v7, p2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225854
    :cond_1
    new-instance v8, Ld/f/ka/jc;

    .line 225855
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/ka/jc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/ka/jc;

    const-string v0, "2fa"

    .line 225856
    invoke-direct {v8, v0, v7, v1, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225857
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v9, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225858
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v9

    .line 225859
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225860
    invoke-direct {v1, v0, v10, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, p0

    .line 225861
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 225862
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 225863
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225864
    invoke-direct {v2, v1, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225865
    invoke-direct {v5, v0, v4, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225866
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public f()V
    .locals 11

    .line 225867
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225868
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 225869
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Q;

    invoke-direct {v0, v8}, Ld/f/ka/Q;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225870
    new-instance v7, Ld/f/ka/jc;

    const-string v3, "privacy"

    const/4 v9, 0x0

    .line 225871
    invoke-direct {v7, v3, v9, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225872
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v4, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225873
    invoke-direct {v2, v1, v0, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v4

    .line 225874
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225875
    invoke-direct {v1, v0, v10, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, p0

    const/4 v2, 0x2

    .line 225876
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "xmlns"

    .line 225877
    invoke-direct {v1, v0, v3, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    .line 225878
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225879
    invoke-direct {v2, v1, v0, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 225880
    invoke-direct {v6, v0, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225881
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/get-privacy-settings"

    .line 225882
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ld/f/HA;)V
    .locals 4

    .line 225883
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    move-object v3, p1

    iget-object v1, v3, Ld/f/HA;->e:Ld/f/S/y;

    iget-object v2, v3, Ld/f/HA;->f:Ljava/lang/String;

    iget-object p1, v3, Ld/f/HA;->i:Ld/f/ka/Gc;

    move-object p0, v3

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/tb;->b(Ld/f/S/m;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/set-subject; groupId="

    .line 225884
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/HA;->e:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; subject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/HA;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 9

    .line 225885
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225886
    iget v0, v6, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v6, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 225887
    iget-object v1, v6, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Z;

    invoke-direct {v0, v6}, Ld/f/ka/Z;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225888
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225889
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v8

    .line 225890
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225891
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    const/4 v2, 0x2

    .line 225892
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225893
    invoke-direct {v1, v0, v3, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    .line 225894
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 225895
    invoke-direct {v2, v1, v0, v7, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    .line 225896
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "accept2"

    .line 225897
    invoke-direct {v1, v0, v7, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "iq"

    .line 225898
    invoke-direct {v5, v0, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225899
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/get-tos-state"

    .line 225900
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 10

    .line 225901
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225902
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 225903
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Pa;

    invoke-direct {v0, v8}, Ld/f/ka/Pa;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225904
    new-instance v7, Ld/f/ka/jc;

    const/4 v9, 0x0

    const-string v0, "2fa"

    .line 225905
    invoke-direct {v7, v0, v9, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225906
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v4, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225907
    invoke-direct {v2, v1, v0, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v4

    .line 225908
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225909
    invoke-direct {v1, v0, v3, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, p0

    const/4 v3, 0x2

    .line 225910
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 225911
    invoke-direct {v2, v1, v0, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    .line 225912
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "get"

    .line 225913
    invoke-direct {v2, v1, v0, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 225914
    invoke-direct {v6, v0, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225915
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    return-void
.end method

.method public n()V
    .locals 10

    .line 225916
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225917
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 225918
    iget-object v1, v7, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/Y;

    invoke-direct {v0, v7}, Ld/f/ka/Y;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225919
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225920
    invoke-direct {v2, v1, v0, v8, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v9

    .line 225921
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225922
    invoke-direct {v2, v1, v0, v8, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, p0

    const/4 v2, 0x2

    .line 225923
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225924
    invoke-direct {v1, v0, v3, v8, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    .line 225925
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 225926
    invoke-direct {v2, v1, v0, v8, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    .line 225927
    new-instance v4, Ld/f/ka/jc;

    iget-object v1, v7, Ld/f/ka/tb;->q:Ld/f/za/W;

    sget-object v0, Ld/f/YF;->Ea:Ljava/lang/String;

    .line 225928
    invoke-virtual {v1, v0}, Ld/f/za/W;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, p0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "version"

    const-string v0, "eu"

    .line 225929
    invoke-direct {v2, v1, v0, v8, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    :goto_0
    const-string v0, "accept2"

    .line 225930
    invoke-direct {v4, v0, v3, v8, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "iq"

    .line 225931
    invoke-direct {v6, v0, v5, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225932
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/accept-tos"

    .line 225933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 225934
    :cond_0
    move-object v3, v8

    goto :goto_0
.end method

.method public o()V
    .locals 10

    .line 225935
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225936
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 225937
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/V;

    invoke-direct {v0, v8}, Ld/f/ka/V;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225938
    new-instance v7, Ld/f/ka/jc;

    new-array v4, p0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v1, "page"

    const-string v0, "2"

    .line 225939
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    const-string v0, "tos2"

    .line 225940
    invoke-direct {v7, v0, v4, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 225941
    new-instance v5, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225942
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v6

    .line 225943
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225944
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, p0

    const/4 v2, 0x2

    .line 225945
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225946
    invoke-direct {v1, v0, v3, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    .line 225947
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 225948
    invoke-direct {v2, v1, v0, v9, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 225949
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225950
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v5}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/tos-page-2"

    .line 225951
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 10

    .line 225952
    iget-object v0, p0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 225953
    iget v0, v8, Ld/f/ka/tb;->F:I

    const/4 p0, 0x1

    add-int/2addr v0, p0

    iput v0, v8, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 225954
    iget-object v1, v8, Ld/f/ka/tb;->h:Ljava/util/Map;

    new-instance v0, Ld/f/ka/W;

    invoke-direct {v0, v8}, Ld/f/ka/W;-><init>(Ld/f/ka/tb;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225955
    new-instance v7, Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const/4 v9, 0x0

    const-string v0, "reset"

    .line 225956
    invoke-direct {v1, v0, v9, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "tos2"

    .line 225957
    invoke-direct {v7, v0, v9, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225958
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x4

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v4, 0x0

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 225959
    invoke-direct {v2, v1, v0, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v4

    .line 225960
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 225961
    invoke-direct {v2, v1, v0, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, p0

    const/4 v2, 0x2

    .line 225962
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 225963
    invoke-direct {v1, v0, v3, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    .line 225964
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    .line 225965
    invoke-direct {v2, v1, v0, v9, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 225966
    invoke-direct {v6, v0, v5, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 225967
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/tos-reset-ack"

    .line 225968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
