.class public Ld/f/ya/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ya/t$a;
    }
.end annotation


# static fields
.field public static final a:[J

.field public static final b:I

.field public static final c:J

.field public static volatile d:Ld/f/ya/t;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ya/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/r/i;

.field public final g:Ld/f/Y/da;

.field public final h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    .line 167118
    new-array v3, v0, [J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    .line 167119
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    .line 167120
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v6, 0x1

    aput-wide v0, v3, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 167121
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 167122
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    .line 167123
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x4

    aput-wide v1, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    .line 167124
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x5

    aput-wide v1, v3, v0

    .line 167125
    sput-object v3, Ld/f/ya/t;->a:[J

    array-length v0, v3

    sub-int/2addr v0, v6

    sput v0, Ld/f/ya/t;->b:I

    .line 167126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/ya/t;->c:J

    return-void
.end method

.method public constructor <init>(Ld/f/Y/da;Landroid/content/SharedPreferences;Ld/f/r/i;)V
    .locals 1

    .line 167127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/ya/t;->e:Ljava/util/List;

    .line 167129
    iput-object p3, p0, Ld/f/ya/t;->f:Ld/f/r/i;

    .line 167130
    iput-object p2, p0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    .line 167131
    iput-object p1, p0, Ld/f/ya/t;->g:Ld/f/Y/da;

    return-void
.end method

.method public static c()Ld/f/ya/t;
    .locals 5

    .line 167192
    sget-object v0, Ld/f/ya/t;->d:Ld/f/ya/t;

    if-nez v0, :cond_1

    .line 167193
    const-class v4, Ld/f/ya/t;

    monitor-enter v4

    .line 167194
    :try_start_0
    sget-object v0, Ld/f/ya/t;->d:Ld/f/ya/t;

    if-nez v0, :cond_0

    .line 167195
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 167196
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 167197
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 167198
    invoke-virtual {v2, v1, v0}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 167199
    new-instance v2, Ld/f/ya/t;

    .line 167200
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v1

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Ld/f/ya/t;-><init>(Ld/f/Y/da;Landroid/content/SharedPreferences;Ld/f/r/i;)V

    sput-object v2, Ld/f/ya/t;->d:Ld/f/ya/t;

    .line 167201
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167202
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ya/t;->d:Ld/f/ya/t;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167132
    iget-object v0, p0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    .line 167133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "two_factor_auth_new_code"

    .line 167134
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "two_factor_auth_new_email"

    .line 167135
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "twofactorauthmanager/store-new-auth-settings"

    .line 167137
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167138
    iget-object v0, p0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    .line 167139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_new_code"

    .line 167140
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_new_email"

    .line 167141
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167143
    iget-object v0, p0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 167144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "two_factor_auth_last_code_correctness"

    const-string v4, "two_factor_auth_nag_interval"

    const-string v3, "two_factor_auth_nag_time"

    const-string v2, "two_factor_auth_email_set"

    const-string v0, "two_factor_auth_code"

    if-nez v1, :cond_2

    .line 167145
    invoke-interface {v6, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v6, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167147
    invoke-interface {v6, v4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 167148
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167149
    :goto_0
    if-eqz p2, :cond_0

    .line 167150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 167151
    :goto_1
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167152
    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167153
    iget-object v0, p0, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ya/t$a;

    .line 167154
    invoke-interface {v0}, Ld/f/ya/t$a;->H()V

    goto :goto_2

    .line 167155
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 167156
    :cond_2
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167157
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167158
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167159
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167160
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 167161
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 167162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "twofactorauthmanager/store-auth-settings-error errorCode ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] errorMessage ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    .line 167163
    invoke-virtual {p0, p1, p2}, Ld/f/ya/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167164
    :cond_0
    iget-object v0, p0, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ya/t$a;

    .line 167165
    invoke-interface {v0, v2}, Ld/f/ya/t$a;->d(Z)V

    goto :goto_1

    .line 167166
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 167167
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 167168
    iget-object v0, p0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v5, "two_factor_auth_nag_interval"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 167169
    sget-object v0, Ld/f/ya/t;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 167170
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 167171
    :goto_0
    iget-object v0, p0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    .line 167172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, Ld/f/ya/t;->f:Ld/f/r/i;

    .line 167173
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const-string v0, "two_factor_auth_nag_time"

    .line 167174
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167175
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_last_code_correctness"

    .line 167176
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 167178
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 167179
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 167180
    iget-object v0, p0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    const-string v1, "two_factor_auth_new_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 167181
    iget-object v0, p0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167182
    :cond_0
    iget-object v1, p0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 167183
    iget-object v1, p0, Ld/f/ya/t;->g:Ld/f/Y/da;

    .line 167184
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 167185
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/send-set-two-factor-auth"

    .line 167186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167187
    iget-object p0, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6f

    .line 167188
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 167189
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167190
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167191
    invoke-virtual {p0, v2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
