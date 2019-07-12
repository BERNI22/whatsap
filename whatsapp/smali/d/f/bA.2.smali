.class public Ld/f/bA;
.super Ld/f/HA;
.source ""


# instance fields
.field public final synthetic n:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    .line 276678
    move-object v0, p0

    iput-object p1, v0, Ld/f/bA;->n:Lcom/whatsapp/GroupChatInfo;

    move p1, p8

    move-object p0, p7

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 276679
    iget-object p0, p0, Ld/f/bA;->n:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->xa()V

    return-void
.end method
