.class public Ld/f/dA;
.super Ld/f/HA;
.source ""


# instance fields
.field public final synthetic n:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V
    .locals 7

    .line 276682
    move-object v0, p0

    iput-object p1, v0, Ld/f/dA;->n:Lcom/whatsapp/GroupChatInfo;

    move-object/from16 p1, p9

    move p0, p8

    move-object v6, p7

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 276683
    iget-object p0, p0, Ld/f/dA;->n:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->xa()V

    return-void
.end method
