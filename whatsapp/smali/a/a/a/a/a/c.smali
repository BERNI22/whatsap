.class public La/a/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:I

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/Qx;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 593
    new-instance v2, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v9, v1, [Ljava/lang/String;

    const-string v17, "CELL"

    const/16 v16, 0x0

    aput-object v17, v9, v16

    const/4 v15, 0x1

    const-string v0, "AOL"

    aput-object v0, v9, v15

    const/4 v14, 0x2

    const-string v0, "APPLELINK"

    aput-object v0, v9, v14

    const/4 v13, 0x3

    const-string v0, "ATTMAIL"

    aput-object v0, v9, v13

    const/4 v12, 0x4

    const-string v0, "CIS"

    aput-object v0, v9, v12

    const/4 v11, 0x5

    const-string v0, "EWORLD"

    aput-object v0, v9, v11

    const/4 v10, 0x6

    const-string v0, "INTERNET"

    aput-object v0, v9, v10

    const/4 v3, 0x7

    const-string v0, "IBMMAIL"

    aput-object v0, v9, v3

    const/16 v8, 0x8

    const-string v0, "MCIMAIL"

    aput-object v0, v9, v8

    const/16 v7, 0x9

    const-string v0, "POWERSHARE"

    aput-object v0, v9, v7

    const/16 v6, 0xa

    const-string v0, "PRODIGY"

    aput-object v0, v9, v6

    const/16 v5, 0xb

    const-string v0, "TLX"

    aput-object v0, v9, v5

    const/16 v4, 0xc

    const-string v0, "X400"

    aput-object v0, v9, v4

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 594
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PREF"

    aput-object v0, v1, v16

    const-string v0, "WORK"

    aput-object v0, v1, v15

    const-string v0, "HOME"

    aput-object v0, v1, v14

    const-string v0, "VOICE"

    aput-object v0, v1, v13

    const-string v0, "FAX"

    aput-object v0, v1, v12

    const-string v0, "MSG"

    aput-object v0, v1, v11

    aput-object v17, v1, v10

    const-string v0, "PAGER"

    aput-object v0, v1, v3

    const-string v0, "BBS"

    aput-object v0, v1, v8

    const-string v0, "MODEM"

    aput-object v0, v1, v7

    const-string v0, "CAR"

    aput-object v0, v1, v6

    const-string v0, "ISDN"

    aput-object v0, v1, v5

    const-string v0, "VIDEO"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 595
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "BLOG"

    aput-object v0, v1, v16

    const-string v0, "FTP"

    aput-object v0, v1, v15

    const-string v0, "HOMEPAGE"

    aput-object v0, v1, v14

    const-string v0, "PROFILE"

    aput-object v0, v1, v13

    const-string v0, "OTHER"

    aput-object v0, v1, v12

    const-string v0, "HOME"

    aput-object v0, v1, v11

    const-string v0, "WORK"

    aput-object v0, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ld/f/r/a/r;Ld/f/Qx;)V
    .locals 1

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 597
    iput v0, p0, La/a/a/a/a/c;->c:I

    .line 598
    iput-object p1, p0, La/a/a/a/a/c;->d:Ld/f/r/a/r;

    .line 599
    iput-object p2, p0, La/a/a/a/a/c;->e:Ld/f/Qx;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/Qx;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 774
    :try_start_0
    new-instance v4, La/a/a/a/a/c;

    invoke-direct {v4, p2, p3}, La/a/a/a/a/c;-><init>(Ld/f/r/a/r;Ld/f/Qx;)V

    .line 775
    invoke-static {p0, p1, p2, p4}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 776
    iget-object v0, v6, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/a/a/a$e;

    .line 778
    iget-object v0, v5, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/v/cb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 780
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v2

    .line 781
    invoke-static {v2}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 782
    iget-boolean v0, v0, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_1

    .line 783
    iget v0, v2, Ld/f/S/m;->c:I

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 784
    iput-object v1, v5, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 785
    invoke-virtual {v4, v6, v0}, La/a/a/a/a/c;->a(La/a/a/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "addWaIdsToVCard"

    .line 786
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object p4
.end method


# virtual methods
.method public a(La/a/a/a/a/a;I)Ljava/lang/String;
    .locals 13

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    .line 601
    iget-object v1, p1, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    if-eqz v1, :cond_0

    iget-object v0, v1, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 602
    iput-object v0, v1, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    :cond_0
    const-string v2, "\n"

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-ne p2, v8, :cond_1b

    .line 603
    iput-object v2, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 604
    :goto_0
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "BEGIN:VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v8, :cond_1a

    .line 605
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "VERSION:2.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :goto_1
    iget-object v4, p1, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    const-string v5, ";"

    if-eqz v4, :cond_2

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vcard/name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "N:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget-object v1, v4, La/a/a/a/a/a$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 610
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :goto_2
    iget-object v1, v4, La/a/a/a/a/a$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 612
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :goto_3
    iget-object v1, v4, La/a/a/a/a/a$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 614
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :goto_4
    iget-object v1, v4, La/a/a/a/a/a$c;->e:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 616
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :goto_5
    iget-object v1, v4, La/a/a/a/a/a$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 618
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_1
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "FN:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_2
    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const-string v4, "NICKNAME"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "NICKNAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_3
    iget-object v0, p1, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    if-eqz v0, :cond_5

    .line 624
    iget-object v0, v0, La/a/a/a/a/a$c;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 625
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-FIRST-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_4
    iget-object v0, p1, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 627
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-LAST-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_5
    iget-object v0, p1, La/a/a/a/a/a;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 629
    iget-object v0, p1, La/a/a/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    iget-object v6, v0, La/a/a/a/a/a$d;->a:Ljava/lang/String;

    .line 630
    iget-object v0, p1, La/a/a/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    iget-object v4, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 631
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "ORG:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v4, :cond_7

    .line 632
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "TITLE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_7
    iget-object v0, p1, La/a/a/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p1, La/a/a/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/a/a/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 634
    iget-object v6, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "NOTE:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, La/a/a/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v1, "\r\n"

    .line 635
    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    .line 636
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 637
    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p2, v8, :cond_14

    const-string v0, "\r\n "

    .line 638
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 639
    :cond_8
    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_9
    iget-object v0, p1, La/a/a/a/a/a;->i:Ljava/util/List;

    const-string v9, "HOME"

    const/4 v2, -0x1

    const-string v7, ".X-ABLabel:"

    const-string v6, "item"

    if-eqz v0, :cond_25

    .line 641
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a/a/a/a/a$e;

    .line 643
    iget-object v0, v10, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 644
    iget-object v0, v10, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a$e;

    .line 645
    iget v0, v1, La/a/a/a/a/a$e;->a:I

    if-ne v0, v2, :cond_11

    iget v0, v10, La/a/a/a/a/a$e;->a:I

    if-ne v0, v2, :cond_11

    .line 646
    iput v8, v1, La/a/a/a/a/a$e;->a:I

    .line 647
    :cond_b
    :goto_9
    iget-object v0, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    const-string v11, "null"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    iget-object v0, v10, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 648
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 649
    iget-object v0, v10, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    iput-object v0, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    .line 650
    :cond_d
    :goto_a
    iget-boolean v0, v1, La/a/a/a/a/a$e;->d:Z

    if-nez v0, :cond_e

    iget-boolean v0, v10, La/a/a/a/a/a$e;->d:Z

    if-eqz v0, :cond_f

    .line 651
    :cond_e
    iput-boolean v8, v1, La/a/a/a/a/a$e;->d:Z

    .line 652
    :cond_f
    iget-object v0, v1, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-nez v0, :cond_a

    iget-object v0, v10, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-eqz v0, :cond_a

    .line 653
    iput-object v0, v1, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    goto :goto_8

    .line 654
    :cond_10
    iget-object v0, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 655
    iput-object v9, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    goto :goto_a

    .line 656
    :cond_11
    iget v0, v1, La/a/a/a/a/a$e;->a:I

    if-eq v0, v2, :cond_12

    if-nez v0, :cond_b

    iget v0, v10, La/a/a/a/a/a$e;->a:I

    if-eq v0, v2, :cond_b

    .line 657
    :cond_12
    iget v0, v10, La/a/a/a/a/a$e;->a:I

    .line 658
    iput v0, v1, La/a/a/a/a/a$e;->a:I

    if-nez v0, :cond_b

    .line 659
    iget-object v0, v10, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    iput-object v0, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    goto :goto_9

    .line 660
    :cond_13
    iget-object v0, v10, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 661
    :cond_14
    if-ne p2, v3, :cond_8

    const-string v0, "\n "

    .line 662
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 663
    :cond_15
    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 664
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 665
    :cond_16
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 666
    :cond_17
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 667
    :cond_18
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 668
    :cond_19
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 669
    :cond_1a
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "VERSION:3.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 670
    :cond_1b
    if-ne p2, v3, :cond_3e

    .line 671
    iput-object v2, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 672
    :cond_1c
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/a/a/a/a/a$e;

    .line 673
    iget-object v0, v11, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/a/a/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 674
    iget v0, v11, La/a/a/a/a/a$e;->a:I

    const/16 v10, 0x3a

    if-nez v0, :cond_20

    .line 675
    iget v0, p0, La/a/a/a/a/c;->c:I

    add-int/2addr v0, v8

    iput v0, p0, La/a/a/a/a/c;->c:I

    .line 676
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".TEL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iget-object v0, v11, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-nez v0, :cond_1f

    const/4 v4, 0x0

    .line 678
    :goto_c
    if-eqz v4, :cond_1e

    .line 679
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, ";waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_1e
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 682
    :cond_1f
    iget-object v4, v0, Ld/f/S/m;->d:Ljava/lang/String;

    goto :goto_c

    .line 683
    :cond_20
    iget-object v1, p0, La/a/a/a/a/c;->d:Ld/f/r/a/r;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v4

    if-ne p2, v3, :cond_21

    const/16 v1, 0x3b

    .line 684
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_21

    const/16 v0, 0x2c

    .line 685
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    :cond_21
    if-ne p2, v8, :cond_24

    .line 686
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "TEL;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :goto_d
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget-object v0, v11, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-nez v0, :cond_23

    const/4 v4, 0x0

    .line 689
    :goto_e
    if-eqz v4, :cond_22

    .line 690
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, ";waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_22
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 692
    :cond_23
    iget-object v4, v0, Ld/f/S/m;->d:Ljava/lang/String;

    goto :goto_e

    .line 693
    :cond_24
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "TEL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 694
    :cond_25
    iget-object v0, p1, La/a/a/a/a/a;->l:Ljava/util/List;

    const-string v4, ":"

    if-eqz v0, :cond_2f

    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a/a/a/a/a$f;

    .line 696
    iget-object v0, v10, La/a/a/a/a/a$f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/a/a/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 697
    iget v11, v10, La/a/a/a/a/a$f;->a:I

    const/4 v1, 0x4

    if-eq v11, v1, :cond_2b

    const/4 v0, 0x5

    if-eq v11, v0, :cond_2b

    if-eq v11, v8, :cond_2a

    if-eq v11, v3, :cond_29

    const/4 v0, 0x3

    if-eq v11, v0, :cond_28

    const/4 v0, 0x6

    if-eq v11, v0, :cond_27

    const-string v11, "OTHER"

    .line 698
    :goto_10
    iget v0, p0, La/a/a/a/a/c;->c:I

    add-int/2addr v0, v8

    iput v0, p0, La/a/a/a/a/c;->c:I

    .line 699
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".URL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v0, v10, La/a/a/a/a/a$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 702
    :cond_27
    const-string v11, "FTP"

    goto :goto_10

    :cond_28
    const-string v11, "PROFILE"

    goto :goto_10

    :cond_29
    const-string v11, "BLOG"

    goto :goto_10

    :cond_2a
    const-string v11, "HOMEPAGE"

    goto :goto_10

    .line 703
    :cond_2b
    iget v0, v10, La/a/a/a/a/a$f;->a:I

    if-ne v0, v1, :cond_2e

    move-object v11, v9

    :goto_11
    if-ne p2, v3, :cond_2c

    .line 704
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2c

    const-string v0, ","

    .line 705
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_2c
    if-ne p2, v8, :cond_2d

    .line 706
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "URL;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :goto_12
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, La/a/a/a/a/a$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 709
    :cond_2d
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "URL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 710
    :cond_2e
    const-string v11, "WORK"

    goto :goto_11

    .line 711
    :cond_2f
    iget-object v0, p1, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_38

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_30
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a/a/a/a/a$b;

    .line 713
    iget-object v1, v10, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_33

    .line 714
    iget-object v0, v10, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, La/a/a/a/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 715
    iget v0, v10, La/a/a/a/a/a$b;->b:I

    if-nez v0, :cond_31

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendWAEmailStr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 717
    iget v0, p0, La/a/a/a/a/c;->c:I

    add-int/2addr v0, v8

    iput v0, p0, La/a/a/a/a/c;->c:I

    .line 718
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".EMAIL;type=INTERNET:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 722
    :cond_31
    iget-object v1, p0, La/a/a/a/a/c;->d:Ld/f/r/a/r;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v2

    if-ne p2, v8, :cond_32

    .line 723
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "EMAIL;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :goto_14
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 725
    :cond_32
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "EMAIL;TYPE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 726
    :cond_33
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_30

    .line 727
    iget v0, p0, La/a/a/a/a/c;->c:I

    add-int/2addr v0, v8

    iput v0, p0, La/a/a/a/a/c;->c:I

    .line 728
    iget-object v0, v10, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    if-eqz v0, :cond_37

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendWAPostalStr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 730
    iget v0, v10, La/a/a/a/a/a$b;->b:I

    const-string v9, "vcardcomposer/appendwapostalstr failed isoFromNativeName"

    const-string v2, ".X-ABADR:"

    if-nez v0, :cond_35

    .line 731
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR:;;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    .line 732
    invoke-virtual {v0}, La/a/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    iget-object v0, v10, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v1, v0, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 737
    :try_start_0
    iget-object v2, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->e:Ld/f/Qx;

    invoke-virtual {v0, v1}, Ld/f/Qx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 740
    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    :cond_34
    :goto_15
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 744
    :cond_35
    iget-object v1, p0, La/a/a/a/a/c;->d:Ld/f/r/a/r;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v11

    .line 745
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":;;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    .line 746
    invoke-virtual {v0}, La/a/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    iget-object v0, v10, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v1, v0, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 751
    :try_start_1
    iget-object v2, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->e:Ld/f/Qx;

    invoke-virtual {v0, v1}, Ld/f/Qx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 754
    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    :cond_36
    :goto_16
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_37
    const-string v0, "appendWAPostalStr addr_data is NULL"

    .line 756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 757
    :cond_38
    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_39

    const-string v1, "BDAY"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 758
    iget-object v2, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "BDAY;value=date:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    :cond_39
    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_3c

    .line 761
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 762
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 763
    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/a/a;

    .line 764
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    iget-object v0, v6, La/a/a/a/a;->f:Ljava/util/Set;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 766
    iget-object v2, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :goto_18
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v0, v6, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 768
    :cond_3b
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "type=HOME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 769
    :cond_3c
    iget-object v2, p1, La/a/a/a/a/a;->g:[B

    if-eqz v2, :cond_3d

    .line 770
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "PHOTO;BASE64:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_3d
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string v0, "END:VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 773
    :cond_3e
    new-instance v1, La/a/a/a/a/d;

    const-string v0, " version not match VERSION_VCARD21 or VERSION_VCARD30."

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 787
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
