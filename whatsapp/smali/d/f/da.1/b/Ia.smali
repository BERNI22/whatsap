.class public final synthetic Ld/f/da/b/Ia;
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

    iput-object p1, p0, Ld/f/da/b/Ia;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ld/f/da/b/Ia;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, p0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    iget-object v0, v0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    invoke-virtual {v0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    iget-object v0, v0, Ld/f/v/a/o;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/f/v/a/u;->a(Ljava/util/List;Ljava/lang/String;)Ld/f/v/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v1, :cond_0

    check-cast v1, Ld/f/da/V;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ld/f/da/V;->c:Z

    iget-object v0, p0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    iget-object v0, v0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    invoke-virtual {v0, v2}, Ld/f/v/a/u;->b(Ljava/util/List;)Z

    :cond_0
    return-void
.end method
