.class public Ld/f/SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TB;->e(Ld/f/ka/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ka/b/M;

.field public final synthetic b:Ld/f/ka/zb;

.field public final synthetic c:Ld/f/TB;


# direct methods
.method public constructor <init>(Ld/f/TB;Ld/f/ka/b/M;Ld/f/ka/zb;)V
    .locals 0

    .line 218136
    iput-object p1, p0, Ld/f/SB;->c:Ld/f/TB;

    iput-object p2, p0, Ld/f/SB;->a:Ld/f/ka/b/M;

    iput-object p3, p0, Ld/f/SB;->b:Ld/f/ka/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/d/y;Ld/f/W/d/G;)V
    .locals 3

    .line 218137
    invoke-virtual {p1}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218138
    iget-object v0, p0, Ld/f/SB;->a:Ld/f/ka/b/M;

    .line 218139
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 218140
    invoke-virtual {p2}, Ld/f/W/d/G;->g()Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 218141
    iput-object v2, v0, Ld/f/jC;->l:Ljava/io/File;

    .line 218142
    iget-object v0, p0, Ld/f/SB;->c:Ld/f/TB;

    iget-object v1, v0, Ld/f/TB;->t:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/SB;->b:Ld/f/ka/zb;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->f(Ld/f/ka/zb;)V

    .line 218143
    iget-object v0, p0, Ld/f/SB;->c:Ld/f/TB;

    iget-object v1, v0, Ld/f/TB;->I:Ld/f/kF;

    .line 218144
    invoke-virtual {v1, v2}, Ld/f/kF;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 218145
    invoke-virtual {v1, v2, v0, v0}, Ld/f/kF;->a(Ljava/io/File;IZ)V

    .line 218146
    :cond_0
    :goto_0
    return-void

    .line 218147
    :cond_1
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null download onComplete"

    .line 218148
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null mediaDataV2"

    .line 218149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
