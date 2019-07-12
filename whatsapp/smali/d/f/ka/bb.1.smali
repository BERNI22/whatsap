.class public Ld/f/ka/bb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$requestedUserJid:Ld/f/S/K;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/S/K;)V
    .locals 0

    .line 238769
    iput-object p1, p0, Ld/f/ka/bb;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/bb;->val$requestedUserJid:Ld/f/S/K;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 238770
    iget-object v0, p0, Ld/f/ka/bb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/bb;->val$requestedUserJid:Ld/f/S/K;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, p1}, Ld/f/Y/ba$b;->a(Ld/f/S/K;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 11

    const-string v0, "verified_name"

    .line 238771
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/ka/jc;

    .line 238772
    const-class v2, Ld/f/S/K;

    iget-object v0, p0, Ld/f/ka/bb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v5, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    if-nez v0, :cond_3

    .line 238773
    iget-object v6, p0, Ld/f/ka/bb;->val$requestedUserJid:Ld/f/S/K;

    if-eqz v6, :cond_3

    :goto_0
    const-string v0, "v"

    .line 238774
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 238775
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "verified_level"

    .line 238776
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238777
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-wide/16 v1, 0x0

    const-string v0, "serial"

    .line 238778
    invoke-virtual {v5, v0, v1, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "1"

    .line 238779
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 238780
    iget-object v7, v5, Ld/f/ka/jc;->d:[B

    .line 238781
    invoke-static {v3}, Lc/a/f/r;->h(Ljava/lang/String;)I

    move-result v10

    .line 238782
    iget-object v0, p0, Ld/f/ka/bb;->this$0:Ld/f/ka/tb;

    iget-object v5, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v5, Ld/f/Y/ba$b;

    invoke-virtual/range {v5 .. v10}, Ld/f/Y/ba$b;->a(Ld/f/S/K;[BJI)V

    .line 238783
    :goto_2
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown vname cert payload version or vlevel: v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vlevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 238784
    :cond_2
    move-object v4, v3

    goto :goto_1

    .line 238785
    :cond_3
    move-object v6, v0

    goto :goto_0
.end method
