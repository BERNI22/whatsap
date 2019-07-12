.class public Ld/f/ka/Na;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$newClientStaticKeyPair:Lf/d/a/a/a;

.field public final synthetic val$stanzaKey:Ld/f/ka/oc;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/oc;Lf/d/a/a/a;)V
    .locals 0

    .line 237282
    iput-object p1, p0, Ld/f/ka/Na;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Na;->val$stanzaKey:Ld/f/ka/oc;

    iput-object p3, p0, Ld/f/ka/Na;->val$newClientStaticKeyPair:Lf/d/a/a/a;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "failed to set auth key; stanzaKey="

    .line 237283
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/Na;->val$stanzaKey:Ld/f/ka/oc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newClientStaticPublic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Na;->val$newClientStaticKeyPair:Lf/d/a/a/a;

    iget-object v0, v0, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 237284
    iget-object v0, v0, Lf/d/a/a/c;->a:[B

    .line 237285
    invoke-static {v0}, Lf/f/c/i/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237286
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "succeeded in setting new auth key; stanzaKey="

    .line 237287
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/Na;->val$stanzaKey:Ld/f/ka/oc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newClientStaticPublic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Na;->val$newClientStaticKeyPair:Lf/d/a/a/a;

    iget-object v0, v0, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 237288
    iget-object v0, v0, Lf/d/a/a/c;->a:[B

    .line 237289
    invoke-static {v0}, Lf/f/c/i/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237291
    iget-object v0, p0, Ld/f/ka/Na;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/f/wB;->a(Landroid/content/Context;)Ld/f/wB;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/Na;->val$newClientStaticKeyPair:Lf/d/a/a/a;

    invoke-virtual {v1, v0}, Ld/f/wB;->a(Lf/d/a/a/a;)V

    .line 237292
    iget-object v1, p0, Ld/f/ka/Na;->this$0:Ld/f/ka/tb;

    iget-object v0, p0, Ld/f/ka/Na;->val$stanzaKey:Ld/f/ka/oc;

    invoke-virtual {v1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/oc;)V

    return-void
.end method
