.class public final synthetic Ld/f/Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/gI;


# direct methods
.method public synthetic constructor <init>(Ld/f/gI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Nr;->a:Ld/f/gI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Ld/f/Nr;->a:Ld/f/gI;

    iget-object v1, p0, Ld/f/gI;->f:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const-string v0, "verifymsgstore/dialog/checknorestore/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/f/gI;->a(ZZ)V

    return-void
.end method
