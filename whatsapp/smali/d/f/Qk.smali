.class public final synthetic Ld/f/Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/PhoneContactsSelector;

.field private final synthetic b:Lcom/whatsapp/PhoneContactsSelector$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Qk;->a:Lcom/whatsapp/PhoneContactsSelector;

    iput-object p2, p0, Ld/f/Qk;->b:Lcom/whatsapp/PhoneContactsSelector$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Qk;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, p0, Ld/f/Qk;->b:Lcom/whatsapp/PhoneContactsSelector$a;

    invoke-static {v1, v0}, Lcom/whatsapp/PhoneContactsSelector;->b(Lcom/whatsapp/PhoneContactsSelector;Lcom/whatsapp/PhoneContactsSelector$a;)V

    return-void
.end method
