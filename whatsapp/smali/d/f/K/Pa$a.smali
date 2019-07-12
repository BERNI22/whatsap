.class public Ld/f/K/Pa$a;
.super Ljava/util/GregorianCalendar;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/Pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public count:I

.field public final id:I

.field public final whatsAppLocale:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;ILjava/util/Calendar;)V
    .locals 1

    .line 79896
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 79897
    iput p2, p0, Ld/f/K/Pa$a;->id:I

    .line 79898
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 79899
    iput-object p1, p0, Ld/f/K/Pa$a;->whatsAppLocale:Ld/f/r/a/r;

    return-void
.end method

.method public constructor <init>(Ld/f/r/a/r;Ld/f/K/Pa$a;)V
    .locals 1

    .line 79900
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 79901
    iget v0, p2, Ld/f/K/Pa$a;->id:I

    iput v0, p0, Ld/f/K/Pa$a;->id:I

    .line 79902
    iget v0, p2, Ld/f/K/Pa$a;->count:I

    iput v0, p0, Ld/f/K/Pa$a;->count:I

    .line 79903
    invoke-virtual {p2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 79904
    iput-object p1, p0, Ld/f/K/Pa$a;->whatsAppLocale:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 79905
    iget v1, p0, Ld/f/K/Pa$a;->id:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 79906
    iget-object v2, p0, Ld/f/K/Pa$a;->whatsAppLocale:Ld/f/r/a/r;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Ld/f/r/a/c;->g(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79907
    :cond_0
    iget-object v2, p0, Ld/f/K/Pa$a;->whatsAppLocale:Ld/f/r/a/r;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Ld/f/r/a/c;->f(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79908
    :cond_1
    iget-object v2, p0, Ld/f/K/Pa$a;->whatsAppLocale:Ld/f/r/a/r;

    .line 79909
    invoke-virtual {v2}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x4c

    .line 79910
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 79911
    invoke-static {v1, v0}, Ld/f/r/a/c;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79912
    return-object v0

    .line 79913
    :cond_2
    iget-object v2, p0, Ld/f/K/Pa$a;->whatsAppLocale:Ld/f/r/a/r;

    .line 79914
    invoke-virtual {v2}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x4d

    .line 79915
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 79916
    invoke-static {v1, v0}, Ld/f/r/a/c;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79917
    return-object v0

    .line 79918
    :cond_3
    iget-object v1, p0, Ld/f/K/Pa$a;->whatsAppLocale:Ld/f/r/a/r;

    const v0, 0x7f110893

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
