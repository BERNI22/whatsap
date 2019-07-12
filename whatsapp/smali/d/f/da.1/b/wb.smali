.class public Ld/f/da/b/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/na$a;


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    .line 230138
    iput-object p1, p0, Ld/f/da/b/wb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/ka;)V
    .locals 5

    .line 230139
    iget-object v0, p0, Ld/f/da/b/wb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v4, v0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    new-instance v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;

    iget-object v2, v0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    .line 230140
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 230141
    iget-object v1, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 230142
    new-instance v0, Ld/f/da/b/Ba;

    invoke-direct {v0, p0}, Ld/f/da/b/Ba;-><init>(Ld/f/da/b/wb;)V

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;-><init>(Ld/f/da/Sa;Ljava/lang/String;Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 230143
    check-cast v4, Ld/f/za/Mb;

    invoke-virtual {v4, v3, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/da/xa;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods request error: "

    .line 230144
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230145
    iget-object v0, p0, Ld/f/da/b/wb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ga()V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods response error: "

    .line 230146
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230147
    iget-object v0, p0, Ld/f/da/b/wb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ga()V

    return-void
.end method
