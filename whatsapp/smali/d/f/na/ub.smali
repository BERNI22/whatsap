.class public Ld/f/na/ub;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterPhone;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .line 243108
    iput-object p1, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 14

    .line 243109
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-boolean v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Ja:Z

    if-eqz v0, :cond_0

    return-void

    .line 243110
    :cond_0
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget v8, v0, Lcom/whatsapp/registration/RegisterPhone;->Aa:I

    .line 243111
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Ga()Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\D"

    const-string v2, ""

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 243112
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Ha()Ljava/lang/String;

    move-result-object v3

    .line 243113
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    invoke-static {v0, v7, v3}, Ld/f/na/ib;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 243114
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 243115
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 243116
    :pswitch_0
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v4, v0, Ld/f/na/ib;->ea:Z

    .line 243117
    iput-boolean v5, v0, Ld/f/na/ib;->fa:Z

    goto :goto_0

    .line 243118
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    invoke-virtual {v0, v1, v6}, Ld/f/Qx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 243119
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243120
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243121
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->cb:Ld/f/na/Ab;

    .line 243122
    invoke-virtual {v0}, Ld/f/na/Ab;->d()Ld/f/na/eb;

    move-result-object v9

    .line 243123
    iget-object v0, v9, Ld/f/na/eb;->d:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ea()J

    move-result-wide v12

    const-wide/16 v0, -0x2

    cmp-long v0, v12, v0

    if-nez v0, :cond_2

    .line 243124
    :goto_3
    const-string v0, "register/phone/checkforreinstall"

    .line 243125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 243126
    sput v0, Ld/f/na/ib;->aa:I

    .line 243127
    sput-object v7, Ld/f/na/ib;->Y:Ljava/lang/String;

    .line 243128
    sput-object v6, Ld/f/na/ib;->Z:Ljava/lang/String;

    .line 243129
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 243130
    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243131
    sget-object v1, Ld/f/na/ib;->Z:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243132
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "register/phone/setnumbers/commit failed"

    .line 243133
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 243134
    :cond_1
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->bb:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "register/phone/checkreinstall/no-connectivity"

    .line 243135
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243136
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v7, v0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243137
    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1108a7

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243138
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1101f3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 243139
    invoke-virtual {v6, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243140
    invoke-virtual {v7, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    return-void

    .line 243141
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 243142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 243143
    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xc

    const/16 v2, 0x2d0

    .line 243144
    invoke-virtual {v10, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 243145
    new-instance v3, Landroid/content/Intent;

    const-string v2, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243146
    const-string v2, "com.whatsapp"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    .line 243147
    iget-object v2, v9, Ld/f/na/eb;->a:Ld/f/r/j;

    .line 243148
    iget-object v3, v2, Ld/f/r/j;->b:Landroid/app/Application;

    const/high16 v2, 0x20000000

    .line 243149
    invoke-static {v3, v5, v11, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    if-eqz v11, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v2, v12, v2

    if-nez v2, :cond_3

    .line 243150
    iget-object v3, v9, Ld/f/na/eb;->d:Ld/f/r/n;

    const-string v2, "registration_start_time"

    .line 243151
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 243152
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ld/f/na/eb;->a(J)V

    goto/16 :goto_3

    :cond_3
    if-eqz v11, :cond_4

    const-string v0, "app/alarm/regtoolong/set/already-exists/skip"

    .line 243153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 243154
    :cond_4
    iget-object v3, v9, Ld/f/na/eb;->d:Ld/f/r/n;

    const-string v2, "registration_start_time"

    .line 243155
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 243156
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ld/f/na/eb;->a(J)V

    goto/16 :goto_3

    .line 243157
    :cond_5
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243158
    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Ka()V

    .line 243159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243160
    invoke-static {v0}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243161
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0, v1}, Ld/f/ba/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_6

    .line 243162
    invoke-static {}, Ld/f/ba/a;->c()[B

    move-result-object v3

    .line 243163
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0, v3, v1}, Ld/f/ba/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 243164
    :cond_6
    iget-object v7, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v9, Ld/f/na/ib;->Y:Ljava/lang/String;

    sget-object v11, Ld/f/na/ib;->Z:Ljava/lang/String;

    .line 243165
    iget-object v0, v7, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->g()Z

    move-result v0

    const-string v6, "2"

    const-string v12, "1"

    if-nez v0, :cond_c

    const-string v6, "7"

    .line 243166
    :cond_7
    :goto_4
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 243167
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243168
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Na:Ld/f/na/Ob;

    .line 243169
    iget v0, v0, Ld/f/na/Ob;->c:I

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    .line 243170
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->xa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 243171
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243172
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->ya:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 243173
    :cond_8
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Na:Ld/f/na/Ob;

    .line 243174
    iput v5, v0, Ld/f/na/Ob;->c:I

    .line 243175
    :cond_9
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Oa:Ld/f/na/ib$a;

    if-eqz v0, :cond_a

    const-string v0, "register/phone/submit canceling task"

    .line 243176
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243177
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Oa:Ld/f/na/ib$a;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 243178
    :cond_a
    iget-object v8, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    new-instance v7, Ld/f/na/ib$a;

    .line 243179
    iget-object v2, v8, Lcom/whatsapp/registration/RegisterPhone;->Ia:Ld/f/na/ib$b;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Na:Ld/f/na/Ob;

    invoke-virtual {v0}, Ld/f/na/Ob;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    .line 243180
    invoke-direct {v7, v8, v0, v2, v1}, Ld/f/na/ib$a;-><init>(Ld/f/na/ib;Ljava/lang/Runnable;Ld/f/na/ib$b;Lorg/json/JSONObject;)V

    .line 243181
    iput-object v7, v8, Lcom/whatsapp/registration/RegisterPhone;->Oa:Ld/f/na/ib$a;

    .line 243182
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v7, v0, Lcom/whatsapp/registration/RegisterPhone;->Qa:Ld/f/za/Hb;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243183
    iget-object v8, v0, Lcom/whatsapp/registration/RegisterPhone;->Oa:Ld/f/na/ib$a;

    const/4 v0, 0x5

    new-array v2, v0, [[B

    sget-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    .line 243184
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    .line 243185
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    .line 243186
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    new-array v0, v4, [B

    aput-byte v5, v0, v5

    aput-object v0, v2, v1

    .line 243187
    check-cast v7, Ld/f/za/Mb;

    invoke-virtual {v7, v8, v2}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 243188
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 243189
    :cond_c
    iget-object v2, v7, Lcom/whatsapp/registration/RegisterPhone;->Pa:Ld/f/r/j;

    iget-object v1, v7, Lcom/whatsapp/registration/RegisterPhone;->Ya:Ld/f/r/f;

    iget-object v0, v7, Lcom/whatsapp/registration/RegisterPhone;->eb:Ld/f/r/m;

    .line 243190
    invoke-static {v2, v1, v0}, Ld/f/na/Db;->a(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;)Ljava/lang/String;

    move-result-object v2

    .line 243191
    iget-object v0, v7, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    .line 243192
    invoke-static {v0, v11, v9, v2}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    :goto_6
    if-eqz v2, :cond_d

    .line 243193
    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->ua:Z

    if-nez v0, :cond_f

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->va:Z

    if-nez v0, :cond_f

    if-nez v9, :cond_f

    iget-boolean v0, v7, Lcom/whatsapp/registration/RegisterPhone;->Fa:Z

    if-nez v0, :cond_f

    .line 243194
    :cond_d
    const-string v6, "6"

    goto/16 :goto_4

    .line 243195
    :cond_e
    const/4 v9, 0x0

    goto :goto_6

    .line 243196
    :cond_f
    const-string v1, ""

    const-string v0, "\\D"

    .line 243197
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243198
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_10

    const/4 v0, 0x6

    .line 243199
    invoke-static {v1, v2, v0}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v10, 0x1

    :cond_10
    const/16 v1, 0x1e

    if-ne v8, v1, :cond_12

    .line 243200
    iget-boolean v0, v7, Lcom/whatsapp/registration/RegisterPhone;->Ga:Z

    if-eqz v0, :cond_12

    .line 243201
    iget-boolean v0, v7, Lcom/whatsapp/registration/RegisterPhone;->Fa:Z

    if-eqz v0, :cond_11

    if-eqz v10, :cond_11

    const-string v6, "0"

    goto/16 :goto_4

    :cond_11
    if-eqz v10, :cond_16

    .line 243202
    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->ua:Z

    if-eqz v0, :cond_16

    const-string v6, "3"

    goto/16 :goto_4

    :cond_12
    if-ne v8, v1, :cond_13

    if-eqz v9, :cond_13

    const-string v6, "4"

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x1f

    if-ne v8, v0, :cond_14

    .line 243203
    iget-boolean v0, v7, Lcom/whatsapp/registration/RegisterPhone;->Fa:Z

    if-nez v0, :cond_15

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x20

    if-ne v8, v0, :cond_16

    if-nez v10, :cond_16

    .line 243204
    iget-boolean v0, v7, Lcom/whatsapp/registration/RegisterPhone;->Fa:Z

    if-eqz v0, :cond_7

    .line 243205
    :cond_15
    move-object v6, v12

    goto/16 :goto_4

    .line 243206
    :cond_16
    const-string v6, "5"

    goto/16 :goto_4

    .line 243207
    :pswitch_1
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v4, v0, Ld/f/na/ib;->fa:Z

    .line 243208
    iput-boolean v5, v0, Ld/f/na/ib;->ea:Z

    .line 243209
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Ld/f/na/ib;->Ca()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 243210
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 243211
    :pswitch_2
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v5, v0, Ld/f/na/ib;->fa:Z

    .line 243212
    iput-boolean v5, v0, Ld/f/na/ib;->ea:Z

    .line 243213
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    const v0, 0x7f1108a0

    invoke-virtual {v1, v0}, Ld/f/na/kb;->b(I)V

    .line 243214
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243215
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 243216
    :pswitch_3
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v4, v0, Ld/f/na/ib;->fa:Z

    .line 243217
    iput-boolean v5, v0, Ld/f/na/ib;->ea:Z

    .line 243218
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    const v0, 0x7f1108ad

    invoke-virtual {v1, v0}, Ld/f/na/kb;->b(I)V

    .line 243219
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 243220
    :pswitch_4
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v5, v0, Ld/f/na/ib;->ea:Z

    .line 243221
    iput-boolean v5, v0, Ld/f/na/ib;->fa:Z

    .line 243222
    iget-object v6, v0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243223
    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108a5

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    .line 243224
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    .line 243225
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243226
    invoke-virtual {v6, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 243227
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 243228
    :pswitch_5
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v5, v0, Ld/f/na/ib;->ea:Z

    .line 243229
    iput-boolean v5, v0, Ld/f/na/ib;->fa:Z

    .line 243230
    iget-object v6, v0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243231
    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108a4

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    .line 243232
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    .line 243233
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243234
    invoke-virtual {v6, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 243235
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 243236
    :pswitch_6
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v5, v0, Ld/f/na/ib;->ea:Z

    .line 243237
    iput-boolean v5, v0, Ld/f/na/ib;->fa:Z

    .line 243238
    iget-object v6, v0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243239
    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108a3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    .line 243240
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    .line 243241
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243242
    invoke-virtual {v6, v0}, Ld/f/na/kb;->a(Ljava/lang/String;)V

    .line 243243
    iget-object v0, p0, Ld/f/na/ub;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
