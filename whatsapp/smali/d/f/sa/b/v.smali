.class public Ld/f/sa/b/v;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 247810
    iput-object p1, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/v;Ld/f/ka/zb;Landroid/view/MenuItem;)Z
    .locals 4

    .line 247821
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x1

    const v0, 0x7f0904c6

    if-ne v2, v0, :cond_1

    .line 247822
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/MyStatusesActivity;->a(Ld/f/ka/zb;)V

    .line 247823
    :cond_0
    :goto_0
    return v3

    .line 247824
    :cond_1
    const v0, 0x7f0904c1

    if-ne v2, v0, :cond_2

    .line 247825
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 247826
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247827
    iget-object v1, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 247828
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0904df

    if-eq v2, v1, :cond_3

    const v0, 0x7f0904e0

    if-ne v2, v0, :cond_0

    :cond_3
    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    .line 247829
    :goto_1
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 247830
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247831
    iget-object v1, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 247832
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->a(Ljava/util/List;Z)V

    .line 247833
    goto :goto_0

    .line 247834
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 247811
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ea:Lc/a/f/X;

    if-eqz v0, :cond_0

    .line 247812
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ea:Lc/a/f/X;

    .line 247813
    iget-object v0, v0, Lc/a/f/X;->b:Lc/a/e/a/u;

    invoke-virtual {v0}, Lc/a/e/a/u;->b()V

    .line 247814
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/zb;

    .line 247815
    iget-object v2, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    new-instance v1, Ld/f/sa/b/e/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ld/f/sa/b/e/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 247816
    iput-object v1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->ea:Lc/a/f/X;

    .line 247817
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ea:Lc/a/f/X;

    new-instance v0, Ld/f/sa/b/b;

    invoke-direct {v0, p0, v3}, Ld/f/sa/b/b;-><init>(Ld/f/sa/b/v;Ld/f/ka/zb;)V

    .line 247818
    iput-object v0, v1, Lc/a/f/X;->c:Lc/a/f/X$b;

    .line 247819
    iget-object v0, p0, Ld/f/sa/b/v;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ea:Lc/a/f/X;

    .line 247820
    iget-object v0, v0, Lc/a/f/X;->b:Lc/a/e/a/u;

    invoke-virtual {v0}, Lc/a/e/a/u;->f()V

    return-void
.end method
