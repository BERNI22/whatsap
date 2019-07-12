.class public Ld/f/Fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Fu;


# instance fields
.field public final b:Ld/f/Y/N;

.field public final c:Ld/f/g/l;


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/g/l;)V
    .locals 0

    .line 73141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73142
    iput-object p1, p0, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 73143
    iput-object p2, p0, Ld/f/Fu;->c:Ld/f/g/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V
    .locals 4

    .line 73144
    iget-object p0, p0, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 73145
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 73146
    invoke-static {v3, p1, p2, p3, p4}, Lc/a/f/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v0, 0x48

    const/4 v1, 0x0

    .line 73147
    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 73148
    invoke-virtual {p0, v0, p1, v1}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;ZB)V
    .locals 9

    const/4 v2, 0x0

    move-object v7, p4

    move-object v6, p3

    move-object v8, p2

    move p2, p6

    move-object v5, p1

    if-eqz p5, :cond_0

    .line 73149
    iget-object v0, p0, Ld/f/Fu;->c:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->h()I

    move-result v4

    const-string v0, "voip/call-send-methods sending e2e reject with retry: "

    .line 73150
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73151
    invoke-static {v4}, Lc/a/f/r;->b(I)[B

    move-result-object p1

    .line 73152
    iget-object v1, p0, Ld/f/Fu;->b:Ld/f/Y/N;

    int-to-byte p2, v3

    const-string p0, "enc_rekey_retry"

    .line 73153
    invoke-static/range {v5 .. v11}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;[BB)Landroid/os/Message;

    move-result-object v0

    .line 73154
    invoke-virtual {v1, v0, v5, v2}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    .line 73155
    :goto_0
    return-void

    .line 73156
    :cond_0
    iget-object v1, p0, Ld/f/Fu;->b:Ld/f/Y/N;

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 73157
    invoke-static/range {v5 .. v11}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;[BB)Landroid/os/Message;

    move-result-object v0

    .line 73158
    invoke-virtual {v1, v0, v5, v2}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V
    .locals 4

    .line 73159
    iget-object p0, p0, Ld/f/Fu;->b:Ld/f/Y/N;

    .line 73160
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 73161
    invoke-static {v3, p1, p2, p3, p4}, Lc/a/f/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v0, 0x49

    const/4 v1, 0x0

    .line 73162
    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 73163
    invoke-virtual {p0, v0, p1, v1}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
