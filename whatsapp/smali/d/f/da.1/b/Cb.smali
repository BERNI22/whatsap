.class public Ld/f/da/b/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/na$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/da/b/Db;->a(Ld/f/da/sa;I)Ld/f/da/na$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/da/sa;

.field public final synthetic b:I

.field public final synthetic c:Ld/f/da/b/Db;


# direct methods
.method public constructor <init>(Ld/f/da/b/Db;Ld/f/da/sa;I)V
    .locals 0

    .line 229954
    iput-object p1, p0, Ld/f/da/b/Cb;->c:Ld/f/da/b/Db;

    iput-object p2, p0, Ld/f/da/b/Cb;->a:Ld/f/da/sa;

    iput p3, p0, Ld/f/da/b/Cb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/ka;)V
    .locals 3

    const-string v0, "PAY: removePayment Success"

    .line 229955
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229956
    iget-object v2, p0, Ld/f/da/b/Cb;->a:Ld/f/da/sa;

    if-eqz v2, :cond_0

    .line 229957
    iget v1, p0, Ld/f/da/b/Cb;->b:I

    const/4 v0, 0x0

    check-cast v2, Ld/f/da/T;

    invoke-virtual {v2, v1, v0}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 229958
    :cond_0
    iget-object v0, p0, Ld/f/da/b/Cb;->c:Ld/f/da/b/Db;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 229959
    iget-object v1, p0, Ld/f/da/b/Cb;->c:Ld/f/da/b/Db;

    const v0, 0x7f1106d2

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method

.method public a(Ld/f/da/xa;)V
    .locals 2

    const-string v0, "PAY: removePayment/onRequestError. paymentNetworkError: "

    .line 229960
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229961
    iget-object v1, p0, Ld/f/da/b/Cb;->a:Ld/f/da/sa;

    if-eqz v1, :cond_0

    .line 229962
    iget v0, p0, Ld/f/da/b/Cb;->b:I

    check-cast v1, Ld/f/da/T;

    invoke-virtual {v1, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 229963
    :cond_0
    iget-object v0, p0, Ld/f/da/b/Cb;->c:Ld/f/da/b/Db;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 229964
    iget-object v1, p0, Ld/f/da/b/Cb;->c:Ld/f/da/b/Db;

    const v0, 0x7f1106d0

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 2

    const-string v0, "PAY: removePayment/onResponseError. paymentNetworkError: "

    .line 229965
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229966
    iget-object v1, p0, Ld/f/da/b/Cb;->a:Ld/f/da/sa;

    if-eqz v1, :cond_0

    .line 229967
    iget v0, p0, Ld/f/da/b/Cb;->b:I

    check-cast v1, Ld/f/da/T;

    invoke-virtual {v1, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 229968
    :cond_0
    iget-object v0, p0, Ld/f/da/b/Cb;->c:Ld/f/da/b/Db;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 229969
    iget-object v1, p0, Ld/f/da/b/Cb;->c:Ld/f/da/b/Db;

    const v0, 0x7f1106d0

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method
