.class public final synthetic Ld/f/aa/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/aa/D;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/aa/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/h;->a:Ld/f/aa/D;

    iput-boolean p2, p0, Ld/f/aa/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/aa/h;->a:Ld/f/aa/D;

    iget-boolean v0, p0, Ld/f/aa/h;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Ld/f/aa/D;->m:Ld/f/r/n;

    iget-object v2, v3, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "last_notification_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v2, v4, Ld/f/aa/D;->n:Ld/f/r/l;

    const/4 v1, 0x1

    const-string v0, "MessageNotification1"

    invoke-virtual {v2, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    return-void
.end method
