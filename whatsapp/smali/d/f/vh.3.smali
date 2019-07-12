.class public final synthetic Ld/f/vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lc/a/a/l;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/vh;->a:Lc/a/a/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/vh;->a:Lc/a/a/l;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->a(Lc/a/a/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
