.class public Ld/f/it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/qt;


# static fields
.field public static volatile a:Ld/f/it;


# instance fields
.field public final b:Ld/f/st;


# direct methods
.method public constructor <init>(Ld/f/st;)V
    .locals 0

    .line 234976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234977
    iput-object p1, p0, Ld/f/it;->b:Ld/f/st;

    return-void
.end method

.method public static a()Ld/f/it;
    .locals 3

    .line 234978
    sget-object v0, Ld/f/it;->a:Ld/f/it;

    if-nez v0, :cond_1

    .line 234979
    const-class v2, Ld/f/it;

    monitor-enter v2

    .line 234980
    :try_start_0
    sget-object v0, Ld/f/it;->a:Ld/f/it;

    if-nez v0, :cond_0

    .line 234981
    new-instance v1, Ld/f/it;

    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/it;-><init>(Ld/f/st;)V

    sput-object v1, Ld/f/it;->a:Ld/f/it;

    .line 234982
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234983
    :cond_1
    :goto_0
    sget-object v0, Ld/f/it;->a:Ld/f/it;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "accept-invite-launcher/start-activity/uri-is-null"

    .line 234984
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 234985
    :cond_0
    invoke-static {p2}, Lcom/whatsapp/AcceptInviteLinkActivity;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 234986
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234987
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 234988
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234989
    :goto_0
    iget-object v0, p0, Ld/f/it;->b:Ld/f/st;

    invoke-virtual {v0, p1, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 234990
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234991
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "create_new_tab"

    .line 234992
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
