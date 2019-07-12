.class public Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;)V
    .locals 0

    .line 42401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42402
    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;->a:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;
    .locals 8

    .line 42403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 42404
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 42405
    new-instance v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;->a:Ld/f/r/a/r;

    const/4 v0, 0x6

    .line 42406
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v0, 0x1

    .line 42407
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    .line 42408
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    .line 42409
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v6, p0, v5, v4, v3}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;Ld/f/r/a/r;ILjava/util/Calendar;)V

    return-object v6
.end method
