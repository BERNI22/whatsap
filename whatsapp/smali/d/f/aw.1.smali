.class public Ld/f/aw;
.super Ld/f/ov;
.source ""


# instance fields
.field public final synthetic d:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$d;Ld/f/o/f;Ld/f/r/a/r;Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;)V
    .locals 0

    .line 228014
    iput-object p4, p0, Ld/f/aw;->d:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;

    invoke-direct {p0, p2, p3}, Ld/f/ov;-><init>(Ld/f/o/f;Ld/f/r/a/r;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/hd;Ld/f/v/hd;)I
    .locals 3

    .line 228015
    iget-object v0, p0, Ld/f/aw;->d:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 228016
    iget-object v0, p0, Ld/f/aw;->d:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    .line 228017
    invoke-super {p0, p1, p2}, Ld/f/ov;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 228018
    check-cast p1, Ld/f/v/hd;

    check-cast p2, Ld/f/v/hd;

    .line 228019
    iget-object v0, p0, Ld/f/aw;->d:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 228020
    iget-object v0, p0, Ld/f/aw;->d:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$c;->c:Ljava/util/Set;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    .line 228021
    invoke-super {p0, p1, p2}, Ld/f/ov;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
