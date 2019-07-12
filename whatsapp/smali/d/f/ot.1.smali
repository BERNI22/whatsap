.class public Ld/f/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Ob;


# instance fields
.field public final synthetic a:Lcom/whatsapp/AcceptInviteLinkActivity$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity$a;)V
    .locals 0

    .line 244363
    iput-object p1, p0, Ld/f/ot;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/y;Ld/f/S/K;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILd/f/ka/Sb;)V
    .locals 7
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

    .line 244364
    new-instance v5, Ljava/util/ArrayList;

    .line 244365
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244366
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 244367
    iget-object v0, p0, Ld/f/ot;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->e:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244368
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    .line 244369
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244370
    :cond_1
    new-instance v2, Ld/f/nt;

    iget-object v0, p0, Ld/f/ot;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    .line 244371
    iget-object v1, v0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->c:Ld/f/VB;

    iget-object v0, p0, Ld/f/ot;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    iget-object v0, v0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->g:Ld/f/o/f;

    invoke-direct {v2, p0, v1, v0}, Ld/f/nt;-><init>(Ld/f/ot;Ld/f/VB;Ld/f/o/f;)V

    .line 244372
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244373
    iget-object v0, p0, Ld/f/ot;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    new-instance v1, Ld/f/R/o;

    move-object/from16 p0, p12

    move/from16 v6, p11

    move-object v4, p5

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ld/f/R/o;-><init>(Ld/f/S/y;Ld/f/S/K;Ljava/lang/String;Ljava/util/ArrayList;ILd/f/ka/Sb;)V

    .line 244374
    iput-object v1, v0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->h:Ld/f/R/o;

    .line 244375
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 244376
    iget-object p0, p0, Ld/f/ot;->a:Lcom/whatsapp/AcceptInviteLinkActivity$a;

    .line 244377
    iput p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->i:I

    .line 244378
    return-void
.end method
