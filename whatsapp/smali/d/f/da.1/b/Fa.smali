.class public final synthetic Ld/f/da/b/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Fa;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ld/f/da/b/Fa;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->k(Z)V

    iget-object v2, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    new-instance v1, Ld/f/da/b/wb;

    invoke-direct {v1, p0}, Ld/f/da/b/wb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ld/f/da/Oa;->a(ILd/f/da/na$a;)V

    return-void
.end method
