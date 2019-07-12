.class public Ld/f/da/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/pa;


# instance fields
.field public final a:Ld/f/da/Oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 229076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229077
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/L;->a:Ld/f/da/Oa;

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/a/E;Ld/f/da/pa$a;)V
    .locals 4

    .line 229078
    new-instance v3, Ld/f/da/a/e;

    iget-object v0, p0, Ld/f/da/L;->a:Ld/f/da/Oa;

    invoke-direct {v3, v0}, Ld/f/da/a/e;-><init>(Ld/f/da/Oa;)V

    .line 229079
    iget-object v1, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    const-string v0, "PAY: rejectCollect called"

    .line 229080
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229081
    iput-object p2, v3, Ld/f/da/a/e;->j:Ld/f/da/pa$a;

    .line 229082
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    .line 229083
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "upi-reject-collect"

    .line 229084
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229085
    iget-object v0, v3, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229086
    iget-object v1, v3, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void
.end method
