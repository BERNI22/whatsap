.class public Lc/f/a/q;
.super Lc/f/a/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/q$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/f/a/w;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183245
    invoke-direct {p0}, Lc/f/a/r;-><init>()V

    .line 183246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    .line 183247
    new-instance v1, Lc/f/a/w$a;

    invoke-direct {v1}, Lc/f/a/w$a;-><init>()V

    .line 183248
    iput-object p1, v1, Lc/f/a/w$a;->a:Ljava/lang/CharSequence;

    .line 183249
    new-instance v0, Lc/f/a/w;

    invoke-direct {v0, v1}, Lc/f/a/w;-><init>(Lc/f/a/w$a;)V

    .line 183250
    iput-object v0, p0, Lc/f/a/q;->f:Lc/f/a/w;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/q$a;)Ljava/lang/CharSequence;
    .locals 12

    .line 183251
    new-instance v0, Lc/f/h/a$a;

    invoke-direct {v0}, Lc/f/h/a$a;-><init>()V

    invoke-virtual {v0}, Lc/f/h/a$a;->a()Lc/f/h/a;

    move-result-object v5

    .line 183252
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 183253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    const/high16 v3, -0x1000000

    .line 183254
    :goto_1
    iget-object v0, p1, Lc/f/a/q$a;->c:Lc/f/a/w;

    const-string v6, ""

    if-nez v0, :cond_2

    move-object v2, v6

    .line 183255
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183256
    iget-object v0, p0, Lc/f/a/q;->f:Lc/f/a/w;

    .line 183257
    iget-object v2, v0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 183258
    iget-object v0, p0, Lc/f/a/r;->a:Lc/f/a/l;

    .line 183259
    iget v0, v0, Lc/f/a/l;->C:I

    if-eqz v0, :cond_0

    move v3, v0

    .line 183260
    :cond_0
    iget-object v1, v5, Lc/f/h/a;->h:Lc/f/h/d;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, Lc/f/h/a;->a(Ljava/lang/CharSequence;Lc/f/h/d;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 183261
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183262
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 183263
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v2, v0

    .line 183264
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 183265
    invoke-virtual {v4, v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183266
    iget-object v3, p1, Lc/f/a/q$a;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    const-string v0, "  "

    .line 183267
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 183268
    iget-object v1, v5, Lc/f/h/a;->h:Lc/f/h/d;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v0}, Lc/f/h/a;->a(Ljava/lang/CharSequence;Lc/f/h/d;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 183269
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    .line 183270
    :cond_2
    iget-object v0, p1, Lc/f/a/q$a;->c:Lc/f/a/w;

    .line 183271
    iget-object v2, v0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 183272
    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 183273
    iget-object v0, p0, Lc/f/a/q;->f:Lc/f/a/w;

    .line 183274
    iget-object v1, v0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    const-string v0, "android.selfDisplayName"

    .line 183275
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183276
    iget-object v0, p0, Lc/f/a/q;->f:Lc/f/a/w;

    invoke-virtual {v0}, Lc/f/a/w;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183277
    iget-object v1, p0, Lc/f/a/q;->g:Ljava/lang/CharSequence;

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183278
    iget-object v0, p0, Lc/f/a/q;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/q;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183279
    iget-object v1, p0, Lc/f/a/q;->g:Ljava/lang/CharSequence;

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183280
    :cond_0
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183281
    iget-object v4, p0, Lc/f/a/q;->e:Ljava/util/List;

    .line 183282
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/os/Bundle;

    .line 183283
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 183284
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/q$a;

    invoke-virtual {v0}, Lc/f/a/q$a;->a()Landroid/os/Bundle;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "android.messages"

    .line 183285
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 183286
    :cond_2
    iget-object v0, p0, Lc/f/a/q;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 183287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public a(Lc/f/a/h;)V
    .locals 9

    .line 183288
    iget-object v0, p0, Lc/f/a/r;->a:Lc/f/a/l;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x1c

    if-eqz v0, :cond_8

    iget-object v0, v0, Lc/f/a/l;->a:Landroid/content/Context;

    .line 183289
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v5, :cond_8

    iget-object v0, p0, Lc/f/a/q;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 183290
    iget-object v0, p0, Lc/f/a/q;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 183291
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/q;->h:Ljava/lang/Boolean;

    .line 183292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x0

    if-lt v1, v0, :cond_a

    if-lt v1, v5, :cond_7

    .line 183293
    new-instance v6, Landroid/app/Notification$MessagingStyle;

    iget-object v0, p0, Lc/f/a/q;->f:Lc/f/a/w;

    invoke-virtual {v0}, Lc/f/a/w;->a()Landroid/app/Person;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 183294
    :goto_1
    iget-object v0, p0, Lc/f/a/q;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 183295
    :cond_0
    iget-object v0, p0, Lc/f/a/q;->g:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 183296
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 183297
    iget-object v0, p0, Lc/f/a/q;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 183298
    :cond_2
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/q$a;

    .line 183299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    .line 183300
    iget-object v2, v8, Lc/f/a/q$a;->c:Lc/f/a/w;

    .line 183301
    new-instance v7, Landroid/app/Notification$MessagingStyle$Message;

    .line 183302
    iget-object v4, v8, Lc/f/a/q$a;->a:Ljava/lang/CharSequence;

    .line 183303
    iget-wide v0, v8, Lc/f/a/q$a;->b:J

    if-nez v2, :cond_4

    move-object v2, v3

    .line 183304
    :goto_3
    invoke-direct {v7, v4, v0, v1, v2}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 183305
    :goto_4
    iget-object v0, v8, Lc/f/a/q$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 183306
    iget-object v1, v8, Lc/f/a/q$a;->e:Ljava/lang/String;

    .line 183307
    iget-object v0, v8, Lc/f/a/q$a;->f:Landroid/net/Uri;

    .line 183308
    invoke-virtual {v7, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 183309
    :cond_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    .line 183310
    :cond_4
    invoke-virtual {v2}, Lc/f/a/w;->a()Landroid/app/Person;

    move-result-object v2

    goto :goto_3

    .line 183311
    :cond_5
    iget-object v0, v8, Lc/f/a/q$a;->c:Lc/f/a/w;

    if-eqz v0, :cond_6

    .line 183312
    iget-object v4, v0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    .line 183313
    :goto_5
    new-instance v7, Landroid/app/Notification$MessagingStyle$Message;

    .line 183314
    iget-object v2, v8, Lc/f/a/q$a;->a:Ljava/lang/CharSequence;

    .line 183315
    iget-wide v0, v8, Lc/f/a/q$a;->b:J

    .line 183316
    invoke-direct {v7, v2, v0, v1, v4}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    goto :goto_4

    .line 183317
    :cond_6
    move-object v4, v3

    goto :goto_5

    .line 183318
    :cond_7
    new-instance v6, Landroid/app/Notification$MessagingStyle;

    iget-object v0, p0, Lc/f/a/q;->f:Lc/f/a/w;

    .line 183319
    iget-object v0, v0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    .line 183320
    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 183321
    :cond_8
    iget-object v0, p0, Lc/f/a/q;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 183322
    :cond_a
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_16

    .line 183323
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/q$a;

    .line 183324
    iget-object v0, v5, Lc/f/a/q$a;->c:Lc/f/a/w;

    if-eqz v0, :cond_b

    .line 183325
    iget-object v0, v0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    .line 183326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 183327
    :goto_6
    iget-object v0, p0, Lc/f/a/q;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc/f/a/q;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 183328
    move-object v0, p1

    check-cast v0, Lc/f/a/t;

    .line 183329
    iget-object v1, v0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183330
    iget-object v0, p0, Lc/f/a/q;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183331
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 183332
    move-object v0, p1

    check-cast v0, Lc/f/a/t;

    .line 183333
    iget-object v1, v0, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183334
    iget-object v0, p0, Lc/f/a/q;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 183335
    invoke-virtual {p0, v5}, Lc/f/a/q;->a(Lc/f/a/q$a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 183336
    :goto_8
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183337
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1a

    .line 183338
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 183339
    iget-object v0, p0, Lc/f/a/q;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_e

    .line 183340
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_9
    if-ltz v1, :cond_13

    .line 183341
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/q$a;

    .line 183342
    iget-object v0, v0, Lc/f/a/q$a;->c:Lc/f/a/w;

    if-eqz v0, :cond_12

    .line 183343
    iget-object v0, v0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_11

    :cond_e
    const/4 v6, 0x1

    .line 183344
    :goto_b
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_c
    if-ltz v2, :cond_18

    .line 183345
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/q$a;

    if-eqz v6, :cond_10

    .line 183346
    invoke-virtual {p0, v0}, Lc/f/a/q;->a(Lc/f/a/q$a;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 183347
    :goto_d
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v2, v0, :cond_f

    const-string v0, "\n"

    .line 183348
    invoke-virtual {v5, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183349
    :cond_f
    invoke-virtual {v5, v4, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 183350
    :cond_10
    iget-object v1, v0, Lc/f/a/q$a;->a:Ljava/lang/CharSequence;

    goto :goto_d

    .line 183351
    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 183352
    :cond_14
    iget-object v0, v5, Lc/f/a/q$a;->a:Ljava/lang/CharSequence;

    goto :goto_8

    .line 183353
    :cond_15
    if-eqz v5, :cond_c

    .line 183354
    move-object v2, p1

    check-cast v2, Lc/f/a/t;

    .line 183355
    iget-object v1, v2, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    const-string v0, ""

    .line 183356
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183357
    iget-object v0, v5, Lc/f/a/q$a;->c:Lc/f/a/w;

    if-eqz v0, :cond_c

    .line 183358
    iget-object v1, v2, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183359
    iget-object v0, v0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    .line 183360
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto/16 :goto_7

    .line 183361
    :cond_16
    iget-object v0, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 183362
    iget-object v1, p0, Lc/f/a/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/q$a;

    goto/16 :goto_6

    :cond_17
    move-object v5, v3

    goto/16 :goto_6

    .line 183363
    :cond_18
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    check-cast p1, Lc/f/a/t;

    .line 183364
    iget-object v0, p1, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183365
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 183366
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 183367
    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    goto :goto_e

    .line 183368
    :cond_19
    check-cast p1, Lc/f/a/t;

    .line 183369
    iget-object v0, p1, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183370
    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 183371
    :cond_1a
    :goto_e
    return-void
.end method
