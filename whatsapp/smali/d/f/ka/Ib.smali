.class public Ld/f/ka/Ib;
.super Ld/f/ka/Hb;
.source ""


# direct methods
.method public constructor <init>(Ld/f/ka/Fb;Ld/f/Y/db;)V
    .locals 0

    .line 277715
    invoke-direct {p0, p1, p2}, Ld/f/ka/Hb;-><init>(Ld/f/ka/Fb;Ld/f/Y/db;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 277716
    :try_start_0
    sget-object v0, Ld/f/ka/Mb;->c:[Ljava/lang/String;

    aget-object v2, v0, p1

    .line 277717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for web dictionary idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277718
    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 277719
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 277720
    new-instance v2, Ld/f/ka/ub;

    invoke-virtual {p0}, Ld/f/ka/Hb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token/length in getToken"

    invoke-direct {v2, v0, v1}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 277721
    new-instance p2, Ld/f/ka/ub;

    .line 277722
    invoke-virtual {p0}, Ld/f/ka/Hb;->a()Ljava/lang/String;

    move-result-object p1

    const-string p0, "Unexpected doublebyte token during use of web dictionary"

    invoke-direct {p2, p0, p1}, Ld/f/ka/ub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
