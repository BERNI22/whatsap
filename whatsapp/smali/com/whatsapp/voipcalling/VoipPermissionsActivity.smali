.class public Lcom/whatsapp/voipcalling/VoipPermissionsActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ld/f/Dz;

.field public final f:Ld/f/Uu;

.field public final g:Ld/f/v/cb;

.field public final h:Ld/f/r/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 348876
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 348877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->a:Ljava/util/List;

    .line 348878
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->e:Ld/f/Dz;

    .line 348879
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->f:Ld/f/Uu;

    .line 348880
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->g:Ld/f/v/cb;

    .line 348881
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->h:Ld/f/r/m;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ld/f/S/K;",
            ">;IZZ)V"
        }
    .end annotation

    .line 348882
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348883
    invoke-static {p1}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "call_from"

    .line 348884
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "video_call"

    .line 348885
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "smaller_call_btn"

    .line 348886
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348887
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v2, "VoipPermissionsActivity onActivityResult got result: "

    const-string v1, " for request: "

    const-string v0, " data: "

    .line 348888
    invoke-static {v2, p2, v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x98

    if-eq p1, v0, :cond_1

    const-string v1, "VoipPermissionsActivity onActivityResult unhandled request: "

    const-string v0, " result: "

    .line 348889
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 348890
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 348891
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 348892
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 348893
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348894
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 348895
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->g:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "VoipPermissionsActivity onActivityResult starting call: "

    .line 348896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348897
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->f:Ld/f/Uu;

    iget p1, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->b:I

    iget-boolean p2, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->c:Z

    iget-boolean p3, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->d:Z

    invoke-virtual/range {v2 .. v7}, Ld/f/Uu;->a(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/VoipPermissionsActivity/onCreate"

    .line 348898
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348899
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 348900
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 348901
    const-class v1, Ld/f/S/K;

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 348902
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "There must be at least one jid"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "call_from"

    .line 348903
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->b:I

    const/4 v1, 0x0

    const-string v0, "smaller_call_btn"

    .line 348904
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->c:Z

    const-string v0, "video_call"

    .line 348905
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->d:Z

    .line 348906
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->e:Ld/f/Dz;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->h:Ld/f/r/m;

    const/16 v1, 0x98

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->d:Z

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Ld/f/Dz;Ld/f/r/m;IZ)Z

    return-void
.end method
