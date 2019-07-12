.class public Ld/f/ka/Da;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 0

    .line 236719
    iput-object p1, p0, Ld/f/ka/Da;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Da;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ka/Da;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 236720
    iget-object p0, p0, Ld/f/ka/Da;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 236721
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 11

    const-string v0, "lists"

    .line 236722
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "list"

    .line 236723
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 236724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/jc;

    .line 236725
    const-class v2, Ld/f/S/b;

    iget-object v0, p0, Ld/f/ka/Da;->this$0:Ld/f/ka/tb;

    .line 236726
    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "id"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v8

    check-cast v8, Ld/f/S/b;

    const-string v0, "name"

    .line 236727
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236728
    iget-object v7, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "recipient"

    .line 236729
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 236730
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 236731
    new-array v9, v0, [Ld/f/S/K;

    const/4 v6, 0x0

    .line 236732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/jc;

    add-int/lit8 v3, v6, 0x1

    .line 236733
    const-class v2, Ld/f/S/K;

    iget-object v0, p0, Ld/f/ka/Da;->this$0:Ld/f/ka/tb;

    .line 236734
    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v4, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    aput-object v0, v9, v6

    move v6, v3

    goto :goto_2

    .line 236735
    :cond_0
    iget-object v0, p0, Ld/f/ka/Da;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v8, v7, v0}, Ld/f/uA;->a(Ld/f/S/b;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 236736
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 236737
    :cond_2
    iget-object v0, p0, Ld/f/ka/Da;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    const-string v0, "groupmgr/onParticipatingList/onParticipatingListsComplete"

    .line 236738
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236739
    iget-object v0, v1, Ld/f/uA;->x:Ld/f/r/n;

    .line 236740
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "refresh_broadcast_lists"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236741
    iget-object v0, p0, Ld/f/ka/Da;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 236742
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
