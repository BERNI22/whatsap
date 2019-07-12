.class public Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;
.super Ljava/util/GregorianCalendar;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public count:I

.field public id:I

.field public final synthetic this$0:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;

.field public whatsAppLocale:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;Ld/f/r/a/r;ILjava/util/Calendar;)V
    .locals 1

    .line 42394
    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->this$0:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 42395
    iput-object p2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->whatsAppLocale:Ld/f/r/a/r;

    .line 42396
    iput p3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->id:I

    .line 42397
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 42398
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 42399
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->whatsAppLocale:Ld/f/r/a/r;

    const v0, 0x7f110bd6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42400
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity$b$a;->whatsAppLocale:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Ld/f/r/a/c;->d(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
