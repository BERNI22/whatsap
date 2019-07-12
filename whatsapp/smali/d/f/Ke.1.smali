.class public final synthetic Ld/f/Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ke;->a:Lcom/whatsapp/DeleteAccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v3, p0, Ld/f/Ke;->a:Lcom/whatsapp/DeleteAccountActivity;

    const/16 v0, 0x6d

    invoke-static {v3, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iget-object v1, v3, Lcom/whatsapp/DeleteAccountActivity;->Z:Ld/f/za/Hb;

    new-instance v2, Ld/f/kv;

    iget-object v4, v3, Lcom/whatsapp/DeleteAccountActivity;->da:Ld/f/r/f;

    iget-object v5, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v6, v3, Lcom/whatsapp/DeleteAccountActivity;->ga:Ld/f/G/n;

    iget-object v7, v3, Lcom/whatsapp/DeleteAccountActivity;->ha:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v8, v3, Lcom/whatsapp/DeleteAccountActivity;->ja:Ld/f/r/m;

    const/4 v9, 0x1

    const/4 p0, 0x1

    const/4 p1, 0x0

    const-string p2, ""

    invoke-direct/range {v2 .. v12}, Ld/f/kv;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;ZZZLjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
