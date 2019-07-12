.class public Ld/f/ka/M;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$gjid:Ld/f/S/y;

.field public final synthetic val$response:Ld/f/ka/Pb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/Pb;Ld/f/S/y;)V
    .locals 0

    .line 237222
    iput-object p1, p0, Ld/f/ka/M;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/M;->val$response:Ld/f/ka/Pb;

    iput-object p3, p0, Ld/f/ka/M;->val$gjid:Ld/f/S/y;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 237223
    iget-object p0, p0, Ld/f/ka/M;->val$response:Ld/f/ka/Pb;

    invoke-interface {p0, p1}, Ld/f/ka/Pb;->onError(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 6

    const-string v0, "picture"

    .line 237224
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "id"

    .line 237225
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 237226
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    .line 237227
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237228
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "url"

    .line 237229
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237230
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237231
    :cond_0
    iget-object v5, v1, Ld/f/ka/jc;->d:[B

    .line 237232
    iget-object v0, p0, Ld/f/ka/M;->val$response:Ld/f/ka/Pb;

    iget-object v1, p0, Ld/f/ka/M;->val$gjid:Ld/f/S/y;

    invoke-interface/range {v0 .. v5}, Ld/f/ka/Pb;->a(Ld/f/S/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 237233
    :cond_1
    move-object v3, v4

    goto :goto_1

    .line 237234
    :cond_2
    move-object v2, v4

    goto :goto_0
.end method
