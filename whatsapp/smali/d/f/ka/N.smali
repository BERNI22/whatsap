.class public Ld/f/ka/N;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$inviteAddKey:Ld/f/ka/a/f;

.field public final synthetic val$response:Ld/f/ka/Pb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/Pb;Ld/f/ka/a/f;)V
    .locals 0

    .line 237267
    iput-object p1, p0, Ld/f/ka/N;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/N;->val$response:Ld/f/ka/Pb;

    iput-object p3, p0, Ld/f/ka/N;->val$inviteAddKey:Ld/f/ka/a/f;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 237268
    iget-object p0, p0, Ld/f/ka/N;->val$response:Ld/f/ka/Pb;

    invoke-interface {p0, p1}, Ld/f/ka/Pb;->onError(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 7

    const-string v0, "picture"

    .line 237269
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "id"

    .line 237270
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 237271
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    .line 237272
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237273
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "url"

    .line 237274
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237275
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237276
    :cond_0
    iget-object v6, v1, Ld/f/ka/jc;->d:[B

    .line 237277
    iget-object v1, p0, Ld/f/ka/N;->val$response:Ld/f/ka/Pb;

    iget-object v0, p0, Ld/f/ka/N;->val$inviteAddKey:Ld/f/ka/a/f;

    .line 237278
    iget-object v2, v0, Ld/f/ka/a/f;->a:Ld/f/S/y;

    .line 237279
    invoke-interface/range {v1 .. v6}, Ld/f/ka/Pb;->a(Ld/f/S/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 237280
    :cond_1
    move-object v4, v5

    goto :goto_1

    .line 237281
    :cond_2
    move-object v3, v5

    goto :goto_0
.end method
