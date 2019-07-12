.class public Ld/f/W/d/T;
.super Ld/f/W/d/w;
.source ""


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/o/f;Ld/f/r/d;Landroid/app/Activity;Ld/f/v/hd;)V
    .locals 0

    .line 275642
    invoke-direct/range {p0 .. p5}, Ld/f/W/d/w;-><init>(Ld/f/Dz;Ld/f/o/f;Ld/f/r/d;Landroid/app/Activity;Ld/f/v/hd;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/d/y;)V
    .locals 6

    .line 275643
    invoke-virtual {p0}, Ld/f/W/d/w;->a()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "productdownloadlistener/notifyuser/skip"

    .line 275644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 275645
    :cond_0
    iget v1, p1, Ld/f/W/d/y;->a:I

    const/16 v0, 0x9

    const v4, 0x7f110bc1

    const/4 v3, 0x0

    const v2, 0x7f110879

    if-ne v1, v0, :cond_2

    .line 275646
    iget-object v1, p0, Ld/f/W/d/w;->e:Ld/f/r/d;

    new-instance v0, Ld/f/W/d/I;

    invoke-direct {v0, v1, v5}, Ld/f/W/d/I;-><init>(Ld/f/r/d;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Ld/f/r/d;->b(Ld/f/r/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275647
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    .line 275648
    :cond_1
    :goto_0
    return-void

    .line 275649
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 275650
    iget-object v0, p0, Ld/f/W/d/w;->e:Ld/f/r/d;

    .line 275651
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f11053c

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 275652
    invoke-virtual {p0, v2, v1, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 275653
    :cond_3
    const v1, 0x7f11053d

    goto :goto_1

    .line 275654
    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const v1, 0x7f11087a

    .line 275655
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    .line 275656
    :cond_6
    const v1, 0x7f110545

    .line 275657
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 275658
    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method
