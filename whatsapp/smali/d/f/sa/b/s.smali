.class public Ld/f/sa/b/s;
.super Ld/f/sa/a/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/app/Activity;Ld/f/Dz;Ld/f/mH;)V
    .locals 0

    .line 247780
    iput-object p1, p0, Ld/f/sa/b/s;->d:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0, p2, p3, p4}, Ld/f/sa/a/f$a;-><init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/mH;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/sa/a/a/a;)V
    .locals 3

    .line 247781
    iget-object v0, p0, Ld/f/sa/b/s;->d:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 247782
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ga()V

    .line 247783
    iget-object v0, p0, Ld/f/sa/b/s;->d:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Wa:Ljava/util/List;

    .line 247784
    iget-object v0, p1, Ld/f/sa/a/a/a;->b:Ljava/util/List;

    .line 247785
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247786
    iget-object v0, p0, Ld/f/sa/b/s;->d:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 247787
    iget-boolean v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Va:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 247788
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/s;->d:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Pa:Ld/f/sa/a/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/sa/a/c;->a(IZ)V

    .line 247789
    iget-object v2, p0, Ld/f/sa/b/s;->d:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 247790
    iget-object v1, p1, Ld/f/sa/a/a/a;->a:Landroid/content/Intent;

    const/16 v0, 0x23

    .line 247791
    invoke-virtual {v2, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 247792
    :cond_0
    const/4 v2, 0x2

    goto :goto_0
.end method
