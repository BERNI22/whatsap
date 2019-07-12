.class public Ld/f/gF;
.super Ld/f/Xx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/hF;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/f/hF;Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;)V
    .locals 10

    .line 277546
    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p0

    move-object/from16 p0, p11

    move-object v4, p5

    invoke-direct/range {v0 .. v10}, Ld/f/Xx;-><init>(Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 1

    const-string v0, "app/xmpp/recv/qr_action_set_group create group TODO add picture"

    .line 277547
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277548
    invoke-super {p0, p1}, Ld/f/Xx;->a(Ld/f/S/m;)V

    return-void
.end method
