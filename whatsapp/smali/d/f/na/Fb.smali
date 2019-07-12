.class public Ld/f/na/Fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/na/Fb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/na/Fb;


# instance fields
.field public b:Ld/f/na/Fb$a;

.field public volatile c:Z

.field public final d:Ld/f/r/f;

.field public final e:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>(Ld/f/r/f;)V
    .locals 1

    .line 130690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130691
    new-instance v0, Ld/f/na/Eb;

    invoke-direct {v0, p0}, Ld/f/na/Eb;-><init>(Ld/f/na/Fb;)V

    iput-object v0, p0, Ld/f/na/Fb;->e:Landroid/telephony/PhoneStateListener;

    .line 130692
    iput-object p1, p0, Ld/f/na/Fb;->d:Ld/f/r/f;

    return-void
.end method

.method public static a()Ld/f/na/Fb;
    .locals 3

    .line 130693
    sget-object v0, Ld/f/na/Fb;->a:Ld/f/na/Fb;

    if-nez v0, :cond_1

    .line 130694
    const-class v2, Ld/f/na/Fb;

    monitor-enter v2

    .line 130695
    :try_start_0
    sget-object v0, Ld/f/na/Fb;->a:Ld/f/na/Fb;

    if-nez v0, :cond_0

    .line 130696
    new-instance v1, Ld/f/na/Fb;

    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/na/Fb;-><init>(Ld/f/r/f;)V

    sput-object v1, Ld/f/na/Fb;->a:Ld/f/na/Fb;

    .line 130697
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130698
    :cond_1
    :goto_0
    sget-object v0, Ld/f/na/Fb;->a:Ld/f/na/Fb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/na/Fb$a;)V
    .locals 2

    .line 130699
    iput-object p1, p0, Ld/f/na/Fb;->b:Ld/f/na/Fb$a;

    const/16 p1, 0xe3

    .line 130700
    :try_start_0
    iget-object v0, p0, Ld/f/na/Fb;->d:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "roamingmanager/register tm=null"

    .line 130701
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 130702
    :cond_0
    iget-object v0, p0, Ld/f/na/Fb;->e:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 130703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "roamingmanager/unable to register phone listener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 130704
    iget-object v0, p0, Ld/f/na/Fb;->d:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "roamingmanager/register tm=null"

    .line 130705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130706
    :goto_0
    const/4 v0, 0x0

    .line 130707
    iput-object v0, p0, Ld/f/na/Fb;->b:Ld/f/na/Fb$a;

    return-void

    .line 130708
    :cond_0
    iget-object v1, p0, Ld/f/na/Fb;->e:Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method
