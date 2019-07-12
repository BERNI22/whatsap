.class public final Ld/f/v/hc;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Ld/f/VB;

.field public final synthetic d:Ld/f/za/ma$b;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;Ld/f/VB;Ld/f/za/ma$b;)V
    .locals 2

    .line 159090
    iput-object p3, p0, Ld/f/v/hc;->c:Ld/f/VB;

    iput-object p4, p0, Ld/f/v/hc;->d:Ld/f/za/ma$b;

    invoke-direct {p0, p1, p2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v0, 0x0

    .line 159091
    iput-boolean v0, p0, Ld/f/v/hc;->a:Z

    const-wide/16 v0, 0x0

    .line 159092
    iput-wide v0, p0, Ld/f/v/hc;->b:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 159093
    iget-boolean v0, p0, Ld/f/v/hc;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "msgstore-integrity-checker/get-output-stream/close/already-closed"

    .line 159094
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 159095
    :cond_0
    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->flush()V

    .line 159096
    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    const-string v0, "msgstore-integrity-checker/get-output-stream/close/writing-digest "

    .line 159097
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 159098
    invoke-static {v7}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes written = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/v/hc;->b:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 159099
    iget-object v1, p0, Ld/f/v/hc;->c:Ld/f/VB;

    iget-object v2, p0, Ld/f/v/hc;->d:Ld/f/za/ma$b;

    .line 159100
    sget-object v0, Ld/f/za/ma$b;->c:Ld/f/za/ma$b;

    const/4 v4, 0x2

    if-ne v2, v0, :cond_2

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/crypt10/no-jid-digits"

    .line 159101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 159102
    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 159103
    new-array v0, v5, [[B

    aput-object v7, v0, v6

    .line 159104
    :goto_1
    array-length v4, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    aget-object v2, v0, v6

    .line 159105
    array-length v1, v2

    add-int/2addr v3, v1

    .line 159106
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 159107
    :cond_1
    new-array v0, v4, [[B

    aput-object v7, v0, v6

    aput-object v3, v0, v5

    goto :goto_1

    .line 159108
    :cond_2
    sget-object v0, Ld/f/za/ma$b;->d:Ld/f/za/ma$b;

    if-eq v2, v0, :cond_3

    sget-object v0, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    if-ne v2, v0, :cond_9

    .line 159109
    :cond_3
    const/4 v0, 0x4

    .line 159110
    new-array v3, v0, [B

    const/16 v0, 0x2d

    .line 159111
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 159112
    iget-object v0, v1, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-nez v0, :cond_4

    const-string v0, "msgstore-integrity-checker/get-jid-suffix App.me is null"

    .line 159113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 159114
    :cond_4
    iget-object v0, v1, Ld/f/VB;->e:Ld/f/S/K;

    if-nez v0, :cond_5

    const-string v0, "msgstore-integrity-checker/get-jid-suffix MeManager.getMyJidObject() is null"

    .line 159115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 159116
    :cond_5
    iget-object v5, v0, Ld/f/S/m;->d:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v0, "msgstore-integrity-checker/get-jid-suffix MeManager.getMyJidObject().user is null"

    .line 159117
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 159118
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_7

    .line 159119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/unexpected-phone-number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " it has less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " digits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 159120
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 159121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    array-length v0, v3

    sub-int/2addr v0, v4

    .line 159122
    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/get-jid-suffix "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suffix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159124
    :cond_8
    const-string v0, "msgstore-integrity-checker/write-backup-footer/size="

    .line 159125
    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 159126
    invoke-super {p0}, Ljava/security/DigestOutputStream;->close()V

    .line 159127
    iput-boolean v5, p0, Ld/f/v/hc;->a:Z

    return-void

    .line 159128
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/"

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(I)V
    .locals 4

    .line 159129
    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    .line 159130
    iget-wide v2, p0, Ld/f/v/hc;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/v/hc;->b:J

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 159131
    array-length v1, p1

    const/4 v0, 0x0

    .line 159132
    invoke-super {p0, p1, v0, v1}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 159133
    iget-wide v2, p0, Ld/f/v/hc;->b:J

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/v/hc;->b:J

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 159134
    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 159135
    iget-wide v2, p0, Ld/f/v/hc;->b:J

    sub-int/2addr p3, p2

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/v/hc;->b:J

    return-void
.end method
