.class public Ld/f/K/Pa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/K/Pa$a;
    }
.end annotation


# instance fields
.field public a:Ld/f/K/Pa$a;

.field public b:Ld/f/K/Pa$a;

.field public c:Ld/f/K/Pa$a;

.field public d:Ljava/util/Calendar;

.field public final e:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;)V
    .locals 4

    .line 79919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79920
    iput-object p1, p0, Ld/f/K/Pa;->e:Ld/f/r/a/r;

    .line 79921
    new-instance v2, Ld/f/K/Pa$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    .line 79922
    iput-object v2, p0, Ld/f/K/Pa;->a:Ld/f/K/Pa$a;

    const/4 v3, 0x6

    const/4 v0, -0x2

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 79923
    new-instance v2, Ld/f/K/Pa$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    .line 79924
    iput-object v2, p0, Ld/f/K/Pa;->b:Ld/f/K/Pa$a;

    const/4 v0, -0x7

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 79925
    new-instance v2, Ld/f/K/Pa$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, p1, v0, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    iput-object v2, p0, Ld/f/K/Pa;->c:Ld/f/K/Pa$a;

    .line 79926
    iget-object v1, p0, Ld/f/K/Pa;->c:Ld/f/K/Pa$a;

    const/16 v0, -0x1c

    invoke-virtual {v1, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 79927
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 79928
    iput-object v1, p0, Ld/f/K/Pa;->d:Ljava/util/Calendar;

    const/16 v0, -0x16e

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method


# virtual methods
.method public a(J)Ld/f/K/Pa$a;
    .locals 8

    .line 79929
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 79930
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 79931
    iget-object v0, p0, Ld/f/K/Pa;->a:Ld/f/K/Pa$a;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79932
    iget-object v0, p0, Ld/f/K/Pa;->a:Ld/f/K/Pa$a;

    return-object v0

    .line 79933
    :cond_0
    iget-object v0, p0, Ld/f/K/Pa;->b:Ld/f/K/Pa$a;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79934
    iget-object v0, p0, Ld/f/K/Pa;->b:Ld/f/K/Pa$a;

    return-object v0

    .line 79935
    :cond_1
    iget-object v0, p0, Ld/f/K/Pa;->c:Ld/f/K/Pa$a;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79936
    iget-object v0, p0, Ld/f/K/Pa;->c:Ld/f/K/Pa$a;

    return-object v0

    .line 79937
    :cond_2
    iget-object v0, p0, Ld/f/K/Pa;->d:Ljava/util/Calendar;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 79938
    new-instance v5, Ld/f/K/Pa$a;

    iget-object v4, p0, Ld/f/K/Pa;->e:Ld/f/r/a/r;

    const/4 v3, 0x4

    new-instance v2, Ljava/util/GregorianCalendar;

    .line 79939
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v2, v1, v0, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v5, v4, v3, v2}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    return-object v5

    .line 79940
    :cond_3
    new-instance v4, Ld/f/K/Pa$a;

    iget-object v3, p0, Ld/f/K/Pa;->e:Ld/f/r/a/r;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/GregorianCalendar;

    .line 79941
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v0, v6, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v4, v3, v2, v1}, Ld/f/K/Pa$a;-><init>(Ld/f/r/a/r;ILjava/util/Calendar;)V

    return-object v4
.end method
