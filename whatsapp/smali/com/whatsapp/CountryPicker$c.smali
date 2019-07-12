.class public Lcom/whatsapp/CountryPicker$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CountryPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/whatsapp/CountryPicker$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/CountryPicker;Ljava/util/Locale;)V
    .locals 2

    .line 29363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29364
    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker$c;->a:Ljava/text/Collator;

    .line 29365
    sget-object v1, Ld/f/za/W;->a:Lc/d/b;

    .line 29366
    invoke-static {p2}, Ld/f/r/a/n;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 29367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/CountryPicker$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 29368
    check-cast p1, Lcom/whatsapp/CountryPicker$b;

    check-cast p2, Lcom/whatsapp/CountryPicker$b;

    .line 29369
    iget-object v1, p0, Lcom/whatsapp/CountryPicker$c;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/CountryPicker$b;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 29370
    iget-object v1, p0, Lcom/whatsapp/CountryPicker$c;->b:Ljava/util/List;

    iget-object v0, p2, Lcom/whatsapp/CountryPicker$b;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-ne v1, v0, :cond_0

    .line 29371
    iget-object v2, p0, Lcom/whatsapp/CountryPicker$c;->a:Ljava/text/Collator;

    iget-object v0, p1, Lcom/whatsapp/CountryPicker$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/CountryPicker;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/whatsapp/CountryPicker$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/CountryPicker;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sub-int v0, v2, v1

    goto :goto_0
.end method
