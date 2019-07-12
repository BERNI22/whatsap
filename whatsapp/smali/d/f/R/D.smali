.class public Ld/f/R/D;
.super Ld/f/zA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/invites/ViewGroupInviteActivity$a;->a(Ld/f/S/y;Ld/f/S/K;Ljava/lang/String;Ljava/util/Collection;ILd/f/ka/Sb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity$a;Ld/f/VB;Ld/f/o/f;)V
    .locals 0

    .line 217819
    invoke-direct {p0, p2, p3}, Ld/f/zA;-><init>(Ld/f/VB;Ld/f/o/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/hd;Ld/f/v/hd;)I
    .locals 1

    .line 217820
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 217821
    :cond_0
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 217822
    :cond_1
    invoke-super {p0, p1, p2}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 217823
    check-cast p1, Ld/f/v/hd;

    check-cast p2, Ld/f/v/hd;

    .line 217824
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 217825
    :goto_0
    return v0

    .line 217826
    :cond_0
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 217827
    :cond_1
    invoke-super {p0, p1, p2}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    goto :goto_0
.end method
