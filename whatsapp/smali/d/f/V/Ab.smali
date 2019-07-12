.class public Ld/f/V/Ab;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/Gb;->a(Lc/a/a/m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/a/a/m;

.field public final synthetic c:Ld/f/V/Gb$g;

.field public final synthetic d:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;Lc/a/a/m;Ld/f/V/Gb$g;)V
    .locals 0

    .line 218988
    iput-object p1, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    iput-object p2, p0, Ld/f/V/Ab;->b:Lc/a/a/m;

    iput-object p3, p0, Ld/f/V/Ab;->c:Ld/f/V/Gb$g;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .line 218989
    iget-object v0, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->va:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->j()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    .line 218990
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 218991
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218992
    iget-object v1, p0, Ld/f/V/Ab;->b:Lc/a/a/m;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 218993
    :cond_0
    iget-object v0, p0, Ld/f/V/Ab;->c:Ld/f/V/Gb$g;

    .line 218994
    iget v1, v0, Ld/f/V/Gb$g;->a:I

    const v0, 0x7f090288

    if-ne v1, v0, :cond_5

    const/16 v11, 0x384

    .line 218995
    :goto_0
    iget-object v0, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    iget-object v6, v0, Ld/f/V/Gb;->j:Landroid/location/Location;

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    .line 218996
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    move-object v6, v9

    .line 218997
    :cond_1
    iget-object v0, p0, Ld/f/V/Ab;->b:Lc/a/a/m;

    .line 218998
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 218999
    iget-object v4, p0, Ld/f/V/Ab;->b:Lc/a/a/m;

    .line 219000
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "quoted_group_jid"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 219001
    iget-object v2, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    .line 219002
    iget-object v2, v2, Ld/f/V/Gb;->xa:Ld/f/v/jb;

    invoke-virtual {v2, v0, v1}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v9

    .line 219003
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->o:Ld/f/S/c;

    if-eqz v0, :cond_3

    .line 219004
    iget-object v0, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    iget-object v4, v0, Ld/f/V/Gb;->na:Ld/f/cI;

    iget-object v0, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    .line 219005
    iget-object v5, v0, Ld/f/V/Gb;->o:Ld/f/S/c;

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/S/c;

    iget-object v0, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    .line 219006
    iget-object v0, v0, Ld/f/V/Gb;->F:Ld/f/MB;

    .line 219007
    iget-object v0, v0, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 219008
    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    .line 219009
    iget-object v0, v0, Ld/f/V/Gb;->F:Ld/f/MB;

    .line 219010
    iget-object v0, v0, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v8

    .line 219011
    iget-object v0, p0, Ld/f/V/Ab;->b:Lc/a/a/m;

    .line 219012
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 219013
    invoke-virtual/range {v4 .. v11}, Ld/f/cI;->a(Ld/f/S/c;Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Ld/f/ka/zb;ZI)V

    .line 219014
    :cond_3
    iget-object v1, p0, Ld/f/V/Ab;->b:Lc/a/a/m;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 219015
    iget-object v0, p0, Ld/f/V/Ab;->b:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 219016
    :cond_4
    if-eqz v4, :cond_2

    iget-object v0, p0, Ld/f/V/Ab;->d:Ld/f/V/Gb;

    .line 219017
    iget-object v0, v0, Ld/f/V/Gb;->ga:Ld/f/r/i;

    .line 219018
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 219019
    invoke-static {v4, v0, v1}, Ld/f/ka/b/ia;->a(Ld/f/S/m;J)Ld/f/ka/b/N;

    move-result-object v9

    goto :goto_1

    .line 219020
    :cond_5
    const v0, 0x7f09028a

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v11, 0xe10

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f090289

    if-ne v1, v0, :cond_6

    const/16 v11, 0x7080

    goto/16 :goto_0
.end method
