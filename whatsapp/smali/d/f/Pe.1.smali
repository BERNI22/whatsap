.class public final synthetic Ld/f/Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Pe;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/Pe;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method
