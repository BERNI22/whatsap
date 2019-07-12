.class public final synthetic Ld/f/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MuteDialogFragment;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MuteDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/kk;->a:Lcom/whatsapp/MuteDialogFragment;

    iput-object p2, p0, Ld/f/kk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/kk;->a:Lcom/whatsapp/MuteDialogFragment;

    iget-object v0, p0, Ld/f/kk;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object p0, v1, Lcom/whatsapp/MuteDialogFragment;->na:Ld/f/bx;

    iget-object v1, v1, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/bx;->a(Ld/f/S/m;)V

    :cond_0
    return-void
.end method
