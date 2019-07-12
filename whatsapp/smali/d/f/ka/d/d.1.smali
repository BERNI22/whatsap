.class public Ld/f/ka/d/d;
.super Ld/f/ka/w;
.source ""


# instance fields
.field public final f:Ld/f/S/m;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;)V
    .locals 7

    const/4 v6, 0x1

    .line 239029
    move-object v4, p4

    move-object v3, p3

    move-object v2, p1

    move-object v5, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld/f/ka/w;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Z)V

    .line 239030
    iput-object p2, v1, Ld/f/ka/d/d;->f:Ld/f/S/m;

    const/4 v0, 0x0

    .line 239031
    iput-boolean v0, v1, Ld/f/ka/d/d;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Z)V
    .locals 6

    const/4 v5, 0x1

    .line 239032
    move-object v3, p4

    move-object v2, p3

    move-object v1, p1

    move-object v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/ka/w;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Lcom/whatsapp/protocol/CallStanzaChildNode;Z)V

    .line 239033
    iput-object p2, v0, Ld/f/ka/d/d;->f:Ld/f/S/m;

    .line 239034
    iput-boolean p6, v0, Ld/f/ka/d/d;->g:Z

    return-void
.end method
