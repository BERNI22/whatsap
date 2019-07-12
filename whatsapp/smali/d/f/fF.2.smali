.class public Ld/f/fF;
.super Ld/f/V/Hb;
.source ""


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/f/ka/d/t;

.field public final synthetic e:Ld/f/iF;


# direct methods
.method public constructor <init>(Ld/f/iF;Ld/f/S/c;ZLjava/lang/String;Ld/f/ka/d/t;)V
    .locals 0

    .line 231057
    iput-object p1, p0, Ld/f/fF;->e:Ld/f/iF;

    iput-object p4, p0, Ld/f/fF;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/f/fF;->d:Ld/f/ka/d/t;

    invoke-direct {p0, p2, p3}, Ld/f/V/Hb;-><init>(Ld/f/S/c;Z)V

    return-void
.end method

.method public static synthetic a(Ld/f/fF;ILjava/lang/String;Ld/f/ka/d/t;)V
    .locals 10

    .line 231058
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 231059
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231060
    iget-object v0, p0, Ld/f/fF;->e:Ld/f/iF;

    iget-object v2, v0, Ld/f/iF;->z:Ld/f/Y/ka;

    iget-object v1, p0, Ld/f/fF;->e:Ld/f/iF;

    iget-object v0, p3, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 231061
    invoke-virtual {v1, v0}, Ld/f/iF;->a(Ld/f/S/m;)Ljava/util/List;

    move-result-object v4

    .line 231062
    const/16 v5, 0x1d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 231063
    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, Ld/f/Y/ka;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    .line 231064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231065
    iget-boolean v0, p0, Ld/f/V/Hb;->b:Z

    if-eqz v0, :cond_0

    .line 231066
    iget-object v0, p0, Ld/f/fF;->e:Ld/f/iF;

    iget-object v3, v0, Ld/f/iF;->i:Ld/f/za/Hb;

    iget-object v2, p0, Ld/f/fF;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/fF;->d:Ld/f/ka/d/t;

    new-instance v0, Ld/f/cm;

    invoke-direct {v0, p0, p1, v2, v1}, Ld/f/cm;-><init>(Ld/f/fF;ILjava/lang/String;Ld/f/ka/d/t;)V

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 231067
    invoke-super {p0, p1}, Ld/f/V/Hb;->c(I)V

    .line 231068
    iget-boolean v0, p0, Ld/f/V/Hb;->b:Z

    if-nez v0, :cond_0

    .line 231069
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 231070
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231071
    iget-object v0, p0, Ld/f/fF;->e:Ld/f/iF;

    iget-object v0, v0, Ld/f/iF;->z:Ld/f/Y/ka;

    iget-object v1, p0, Ld/f/fF;->c:Ljava/lang/String;

    .line 231072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 231073
    invoke-virtual/range {v0 .. v7}, Ld/f/Y/ka;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
