.class public Ld/f/mA;
.super Ld/f/HA;
.source ""


# instance fields
.field public final synthetic n:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/DialogToastActivity;)V
    .locals 7

    .line 279084
    move-object/from16 v0, p9

    move-object v1, p0

    iput-object v0, v1, Ld/f/mA;->n:Lcom/whatsapp/DialogToastActivity;

    move p1, p8

    move-object p0, p7

    move-object v6, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 279085
    iget-object p0, p0, Ld/f/mA;->n:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->xa()V

    return-void
.end method
