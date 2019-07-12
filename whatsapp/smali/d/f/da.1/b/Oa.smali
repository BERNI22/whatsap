.class public final synthetic Ld/f/da/b/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/ma$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Oa;->a:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iput-boolean p2, p0, Ld/f/da/b/Oa;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ld/f/da/xa;)V
    .locals 5

    iget-object v4, p0, Ld/f/da/b/Oa;->a:Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    iget-boolean v0, p0, Ld/f/da/b/Oa;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;->j(Z)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f1100b8

    invoke-virtual {v4, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    :cond_1
    const v3, 0x7f110bd1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110523

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v0, v3, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method
