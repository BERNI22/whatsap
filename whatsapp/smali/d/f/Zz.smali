.class public Ld/f/Zz;
.super Ld/f/zA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->Ua()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Ld/f/VB;Ld/f/o/f;Ljava/util/HashSet;)V
    .locals 0

    .line 227216
    iput-object p1, p0, Ld/f/Zz;->e:Lcom/whatsapp/GroupChatInfo;

    iput-object p4, p0, Ld/f/Zz;->d:Ljava/util/HashSet;

    invoke-direct {p0, p2, p3}, Ld/f/zA;-><init>(Ld/f/VB;Ld/f/o/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/hd;Ld/f/v/hd;)I
    .locals 3

    .line 227217
    iget-object v0, p0, Ld/f/Zz;->e:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/Zz;->e:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227218
    iget-object v1, p0, Ld/f/Zz;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 227219
    iget-object v1, p0, Ld/f/Zz;->d:Ljava/util/HashSet;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 227220
    :cond_1
    invoke-super {p0, p1, p2}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 227221
    check-cast p1, Ld/f/v/hd;

    check-cast p2, Ld/f/v/hd;

    .line 227222
    iget-object v0, p0, Ld/f/Zz;->e:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/Zz;->e:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227223
    iget-object v1, p0, Ld/f/Zz;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 227224
    iget-object v1, p0, Ld/f/Zz;->d:Ljava/util/HashSet;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 227225
    :goto_0
    return v0

    .line 227226
    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 227227
    :cond_1
    invoke-super {p0, p1, p2}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    goto :goto_0
.end method
