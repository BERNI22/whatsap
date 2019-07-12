.class public Ld/f/W/d/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/d/x;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/f/v/hd;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/o/f;

.field public final e:Ld/f/r/d;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/o/f;Ld/f/r/d;Landroid/app/Activity;Ld/f/v/hd;)V
    .locals 1

    .line 221008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221009
    iput-object p1, p0, Ld/f/W/d/w;->c:Ld/f/Dz;

    .line 221010
    iput-object p2, p0, Ld/f/W/d/w;->d:Ld/f/o/f;

    .line 221011
    iput-object p3, p0, Ld/f/W/d/w;->e:Ld/f/r/d;

    .line 221012
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/W/d/w;->a:Ljava/lang/ref/WeakReference;

    .line 221013
    iput-object p5, p0, Ld/f/W/d/w;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 3

    .line 221014
    iget-object v0, p0, Ld/f/W/d/w;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 221015
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 221016
    invoke-static {v1}, Lc/a/f/r;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/W/d/w;->c:Ld/f/Dz;

    .line 221017
    iget-object v0, v0, Ld/f/Dz;->e:Ld/f/wy;

    if-eq v0, v1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public varargs a(II[Ljava/lang/Object;)V
    .locals 3

    .line 221018
    iget-object v0, p0, Ld/f/W/d/w;->a:Ljava/lang/ref/WeakReference;

    const-string v2, "basemediadownloadlistener/notifyuser/skip"

    if-nez v0, :cond_0

    .line 221019
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 221020
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 221021
    invoke-static {v1}, Lc/a/f/r;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/W/d/w;->c:Ld/f/Dz;

    .line 221022
    iget-object v0, v0, Ld/f/Dz;->e:Ld/f/wy;

    if-eq v0, v1, :cond_2

    .line 221023
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 221024
    :cond_2
    check-cast v1, Ld/f/wy;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/wy;

    .line 221025
    invoke-interface {v1, p1, p2, p3}, Ld/f/wy;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/W/d/y;)V
    .locals 7

    .line 221026
    invoke-virtual {p0}, Ld/f/W/d/w;->a()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    .line 221027
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 221028
    :cond_0
    iget v3, p1, Ld/f/W/d/y;->a:I

    const/16 v0, 0x9

    const v2, 0x7f110bc0

    const/4 v5, 0x0

    const v4, 0x7f11030f

    if-ne v3, v0, :cond_2

    .line 221029
    iget-object v1, p0, Ld/f/W/d/w;->e:Ld/f/r/d;

    new-instance v0, Ld/f/W/d/I;

    invoke-direct {v0, v1, v6}, Ld/f/W/d/I;-><init>(Ld/f/r/d;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Ld/f/r/d;->b(Ld/f/r/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221030
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    .line 221031
    :cond_1
    :goto_0
    return-void

    .line 221032
    :cond_2
    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    .line 221033
    iget-object v0, p0, Ld/f/W/d/w;->e:Ld/f/r/d;

    .line 221034
    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f11053b

    :goto_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 221035
    invoke-virtual {p0, v4, v1, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 221036
    :cond_3
    const v1, 0x7f11053e

    goto :goto_1

    .line 221037
    :cond_4
    const/4 v0, 0x5

    const v1, 0x7f110544

    if-ne v3, v0, :cond_6

    .line 221038
    iget-object v3, p0, Ld/f/W/d/w;->b:Ld/f/v/hd;

    if-eqz v3, :cond_5

    const v2, 0x7f110b41

    const/4 v0, 0x1

    .line 221039
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/W/d/w;->d:Ld/f/o/f;

    .line 221040
    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 221041
    invoke-virtual {p0, v4, v2, v1}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 221042
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v1, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-eq v3, v0, :cond_7

    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    .line 221043
    :cond_7
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v1, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 221044
    :cond_8
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v0}, Ld/f/W/d/w;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ld/f/W/d/y;Ld/f/W/d/G;)V
    .locals 1

    .line 221045
    invoke-virtual {p1}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221046
    invoke-virtual {p0, p1}, Ld/f/W/d/w;->a(Ld/f/W/d/y;)V

    const/4 v0, 0x0

    .line 221047
    iput-object v0, p0, Ld/f/W/d/w;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 221048
    iput-object v0, p0, Ld/f/W/d/w;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
