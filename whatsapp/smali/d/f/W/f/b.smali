.class public Ld/f/W/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/V;


# instance fields
.field public final a:Ld/f/M/D;

.field public final b:Ld/f/W/g/d;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ld/f/W/f/a;


# direct methods
.method public constructor <init>(Ld/f/M/D;Ld/f/W/g/d;Ljava/lang/String;ILd/f/W/f/a;)V
    .locals 0

    .line 221050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221051
    iput-object p1, p0, Ld/f/W/f/b;->a:Ld/f/M/D;

    .line 221052
    iput-object p2, p0, Ld/f/W/f/b;->b:Ld/f/W/g/d;

    .line 221053
    iput-object p3, p0, Ld/f/W/f/b;->c:Ljava/lang/String;

    .line 221054
    iput p4, p0, Ld/f/W/f/b;->d:I

    .line 221055
    iput-object p5, p0, Ld/f/W/f/b;->e:Ld/f/W/f/a;

    return-void
.end method


# virtual methods
.method public a()Ld/f/W/g/d;
    .locals 0

    .line 221056
    iget-object p0, p0, Ld/f/W/f/b;->b:Ld/f/W/g/d;

    return-object p0
.end method

.method public run()V
    .locals 12

    .line 221057
    iget-object v1, p0, Ld/f/W/f/b;->a:Ld/f/M/D;

    iget-object v7, p0, Ld/f/W/f/b;->c:Ljava/lang/String;

    iget v8, p0, Ld/f/W/f/b;->d:I

    .line 221058
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 221059
    iget-object v0, v1, Ld/f/M/D;->g:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->c()Ld/f/M/n;

    move-result-object v10

    .line 221060
    new-instance v2, Ld/f/M/D$b;

    iget-object v3, v1, Ld/f/M/D;->i:Ld/f/Wx;

    iget-object v4, v1, Ld/f/M/D;->j:Ld/f/az;

    iget-object v5, v1, Ld/f/M/D;->k:Ld/f/I/S;

    iget-object v6, v1, Ld/f/M/D;->l:Ld/f/r/d;

    iget-object v9, v1, Ld/f/M/D;->f:Ld/f/r/i;

    sget-object v11, Ld/f/M/D;->b:Ld/f/M/D$d;

    invoke-direct/range {v2 .. v11}, Ld/f/M/D$b;-><init>(Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/r/d;Ljava/lang/String;ILd/f/r/i;Ld/f/M/n;Ld/f/M/D$d;)V

    const/4 v0, 0x0

    .line 221061
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ld/f/M/D$e;->a([Ljava/lang/Void;)Ld/f/M/D$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/M/D$e;->a(Ld/f/M/D$a;)V

    .line 221062
    invoke-virtual {v10, v7}, Ld/f/M/n;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221063
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v2

    .line 221064
    :goto_0
    if-nez v2, :cond_0

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    .line 221065
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/W/f/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/W/f/b;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 221066
    :cond_0
    iget-object v1, p0, Ld/f/W/f/b;->e:Ld/f/W/f/a;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Ld/f/W/f/a;->a(Ljava/io/File;Z)V

    return-void

    .line 221067
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
