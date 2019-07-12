.class public final synthetic Ld/f/zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/zq;->a:Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    iput-object p2, p0, Ld/f/zq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/zq;->a:Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    iget-object v0, p0, Ld/f/zq;->b:Ljava/lang/String;

    iget-object p0, v1, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->ia:Ld/f/st;

    invoke-virtual {v1}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/f/st;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
