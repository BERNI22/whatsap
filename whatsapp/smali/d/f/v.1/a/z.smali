.class public Ld/f/v/a/z;
.super Ld/f/v/a/A$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/v/a/A;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/v/a/A;


# direct methods
.method public constructor <init>(Ld/f/v/a/A;Ljava/lang/Runnable;)V
    .locals 0

    .line 250241
    iput-object p1, p0, Ld/f/v/a/z;->b:Ld/f/v/a/A;

    invoke-direct {p0, p2}, Ld/f/v/a/A$b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 250242
    check-cast p1, [Ljava/lang/Void;

    .line 250243
    iget-object v0, p0, Ld/f/v/a/z;->b:Ld/f/v/a/A;

    .line 250244
    iget-object v0, v0, Ld/f/v/a/A;->b:Ld/f/v/a/u;

    .line 250245
    invoke-virtual {v0}, Ld/f/v/a/u;->e()Z

    move-result v4

    .line 250246
    iget-object v0, p0, Ld/f/v/a/z;->b:Ld/f/v/a/A;

    .line 250247
    iget-object v0, v0, Ld/f/v/a/A;->b:Ld/f/v/a/u;

    .line 250248
    iget-object v0, v0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->b()Ld/f/v/b/a;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "contacts"

    .line 250249
    invoke-virtual {v1, v0, v3, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    const-string v0, "PAY: PaymentStore removeAllContacts deleted num rows: "

    .line 250250
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 250251
    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v4, v0

    .line 250252
    iget-object v0, p0, Ld/f/v/a/z;->b:Ld/f/v/a/A;

    .line 250253
    iget-object v0, v0, Ld/f/v/a/A;->b:Ld/f/v/a/u;

    .line 250254
    iget-object v0, v0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->b()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "tmp_transactions"

    .line 250255
    invoke-virtual {v1, v0, v3, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 250256
    :goto_2
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/2addr v4, v2

    .line 250257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 250258
    :cond_1
    const-string v0, "PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: "

    .line 250259
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    goto :goto_2

    .line 250260
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 250261
    :cond_3
    const-string v0, "PAY: PaymentStore removeAllContacts could not delete all rows: "

    .line 250262
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    goto :goto_0
.end method
