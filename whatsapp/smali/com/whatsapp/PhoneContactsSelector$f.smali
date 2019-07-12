.class public Lcom/whatsapp/PhoneContactsSelector$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;)V
    .locals 2

    .line 32393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32394
    invoke-virtual {p1}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 32395
    iput-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$f;->a:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 32396
    check-cast p1, Lcom/whatsapp/PhoneContactsSelector$a;

    check-cast p2, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 32397
    iget-object v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32398
    :goto_0
    return v0

    .line 32399
    :cond_0
    iget-object v2, p1, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 32400
    :cond_1
    iget-object v1, p2, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 32401
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$f;->a:Ljava/text/Collator;

    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
