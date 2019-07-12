.class public Ld/f/Ea/Ta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/m;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/whatsapp/protocol/CallStanzaChildNode;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:B


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Ljava/lang/String;)V
    .locals 3

    .line 351318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351319
    iput-object p1, p0, Ld/f/Ea/Ta;->a:Ld/f/S/m;

    .line 351320
    iput-object p2, p0, Ld/f/Ea/Ta;->b:Ljava/lang/String;

    .line 351321
    iput-object p3, p0, Ld/f/Ea/Ta;->c:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 351322
    iput-object p4, p0, Ld/f/Ea/Ta;->d:Ljava/lang/String;

    .line 351323
    invoke-static {p3}, Ld/f/I/L;->a(Lcom/whatsapp/protocol/CallStanzaChildNode;)Lcom/whatsapp/protocol/CallStanzaChildNode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 351324
    invoke-virtual {v2}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getDataCopy()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/f/Ea/Ta;->e:[B

    const/4 v1, 0x0

    .line 351325
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 351326
    invoke-static {v2}, Ld/f/I/L;->b(Lcom/whatsapp/protocol/CallStanzaChildNode;)Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "invalid retry count!"

    .line 351327
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 351328
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 351329
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Ld/f/Ea/Ta;->f:B

    return-void

    .line 351330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "jid="

    .line 351331
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/Ta;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Ta;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Ta;->c:Lcom/whatsapp/protocol/CallStanzaChildNode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
