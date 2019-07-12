.class public final synthetic Ld/f/na/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DialogToastActivity;

.field private final synthetic b:Ld/f/za/Hb;

.field private final synthetic c:Ld/f/r/f;

.field private final synthetic d:Ld/f/r/a/r;

.field private final synthetic e:Ld/f/G/n;

.field private final synthetic f:Lcom/whatsapp/core/NetworkStateManager;

.field private final synthetic g:Ld/f/r/m;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DialogToastActivity;Ld/f/za/Hb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/da;->a:Lcom/whatsapp/DialogToastActivity;

    iput-object p2, p0, Ld/f/na/da;->b:Ld/f/za/Hb;

    iput-object p3, p0, Ld/f/na/da;->c:Ld/f/r/f;

    iput-object p4, p0, Ld/f/na/da;->d:Ld/f/r/a/r;

    iput-object p5, p0, Ld/f/na/da;->e:Ld/f/G/n;

    iput-object p6, p0, Ld/f/na/da;->f:Lcom/whatsapp/core/NetworkStateManager;

    iput-object p7, p0, Ld/f/na/da;->g:Ld/f/r/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v3, p0, Ld/f/na/da;->a:Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Ld/f/na/da;->b:Ld/f/za/Hb;

    iget-object v4, p0, Ld/f/na/da;->c:Ld/f/r/f;

    iget-object v5, p0, Ld/f/na/da;->d:Ld/f/r/a/r;

    iget-object v6, p0, Ld/f/na/da;->e:Ld/f/G/n;

    iget-object v7, p0, Ld/f/na/da;->f:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v8, p0, Ld/f/na/da;->g:Ld/f/r/m;

    const-string v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v3, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    new-instance v2, Ld/f/kv;

    const/4 v9, 0x1

    const/4 p0, 0x1

    const/4 p1, 0x0

    const-string p2, "reg/cant-connect"

    invoke-direct/range {v2 .. v12}, Ld/f/kv;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;ZZZLjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
