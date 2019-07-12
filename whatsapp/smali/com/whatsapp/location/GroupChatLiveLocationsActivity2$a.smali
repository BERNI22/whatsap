.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/j/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 5

    .line 199039
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199040
    iget-object v4, p1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 199041
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0168

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 199042
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 199043
    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lc/f/j/q;->h(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/j/b/d;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/e/a/c/j/b/d;)Landroid/view/View;
    .locals 11

    .line 199044
    invoke-virtual {p1}, Ld/e/a/c/j/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/V/a/d;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/V/a/d;

    iget-object v7, v0, Ld/f/V/a/d;->b:Ld/f/ka/sc;

    .line 199045
    new-instance v6, Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Landroid/view/View;

    const v0, 0x7f090529

    invoke-direct {v6, v1, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    .line 199046
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Landroid/view/View;

    const v0, 0x7f090586

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 199047
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Landroid/view/View;

    const v0, 0x7f0903ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 199048
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->ja:Ld/f/VB;

    iget-object v0, v7, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/high16 v1, -0x22000000

    .line 199049
    iget-object v0, v6, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199050
    invoke-virtual {v6}, Ld/f/EH;->b()V

    .line 199051
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199052
    :goto_0
    iget-object v0, v6, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const-string v4, ""

    .line 199053
    iget v1, v7, Ld/f/ka/sc;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 199054
    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 199055
    iget-object v9, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v8, 0x7f0f003d

    iget v7, v7, Ld/f/ka/sc;->d:I

    int-to-long v0, v7

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 199056
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    .line 199057
    invoke-virtual {v9, v8, v0, v1, v6}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199058
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199059
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199060
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199061
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->a:Landroid/view/View;

    return-object v0

    .line 199062
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 199063
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 199064
    iget-object v8, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->va:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->Aa:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    iget-object v0, v7, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v8, v1, v0}, Ld/f/AA;->a(Ld/f/S/m;Ld/f/S/m;)Ld/f/xA;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199065
    iget v1, v0, Ld/f/xA;->e:I

    .line 199066
    iget-object v0, v6, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199067
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$a;->b:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->oa:Ld/f/v/cb;

    iget-object v0, v7, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 199068
    invoke-virtual {v6, v0}, Ld/f/EH;->a(Ld/f/v/hd;)V

    .line 199069
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 199070
    :cond_3
    const/high16 v1, -0x67000000

    .line 199071
    iget-object v0, v6, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
