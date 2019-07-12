.class public Ld/f/R/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Ob;


# instance fields
.field public final synthetic a:Lcom/whatsapp/invites/ViewGroupInviteActivity$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity$a;)V
    .locals 0

    .line 217828
    iput-object p1, p0, Ld/f/R/E;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/y;Ld/f/S/K;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILd/f/ka/Sb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ld/f/S/K;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            ">;I",
            "Ld/f/ka/Sb;",
            ")V"
        }
    .end annotation

    .line 217829
    iget-object v0, p0, Ld/f/R/E;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity$a;

    .line 217830
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 217831
    move-object/from16 p0, p12

    move/from16 v5, p11

    move-object v3, p5

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->a(Ld/f/S/y;Ld/f/S/K;Ljava/lang/String;Ljava/util/Collection;ILd/f/ka/Sb;)V

    .line 217832
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 217833
    iget-object p0, p0, Ld/f/R/E;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity$a;

    .line 217834
    iput p1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->k:I

    .line 217835
    return-void
.end method
