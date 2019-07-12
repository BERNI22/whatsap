.class public Ld/f/na/ib;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/na/ib$a;,
        Ld/f/na/ib$b;,
        Ld/f/na/ib$c;
    }
.end annotation


# static fields
.field public static final W:I

.field public static final X:I

.field public static Y:Ljava/lang/String;

.field public static Z:Ljava/lang/String;

.field public static aa:I

.field public static ba:J


# instance fields
.field public ca:Ld/f/na/ib$c;

.field public da:Z

.field public ea:Z

.field public fa:Z

.field public ga:Ljava/lang/String;

.field public ha:Landroid/app/ProgressDialog;

.field public final ia:Ld/f/r/i;

.field public final ja:Ld/f/za/Hb;

.field public final ka:Ld/f/wF;

.field public final la:Ld/f/za/W;

.field public final ma:Ld/f/r/f;

.field public final na:Ld/f/I/b/c;

.field public final oa:Ld/f/G/n;

.field public final pa:Ld/f/H/a;

.field public final qa:Lcom/whatsapp/core/NetworkStateManager;

.field public final ra:Ld/f/na/Ab;

.field public final sa:Ld/f/r/m;

.field public final ta:Ld/f/na/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330170
    const/16 v0, 0xf

    sput v0, Ld/f/na/ib;->W:I

    .line 330171
    const/16 v0, 0x8

    sput v0, Ld/f/na/ib;->X:I

    const/4 v0, 0x0

    .line 330172
    sput-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    .line 330173
    sput-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    .line 330174
    sput v0, Ld/f/na/ib;->aa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 330175
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v0, 0x0

    .line 330176
    iput-boolean v0, p0, Ld/f/na/ib;->ea:Z

    const/4 v0, 0x1

    .line 330177
    iput-boolean v0, p0, Ld/f/na/ib;->fa:Z

    .line 330178
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->ia:Ld/f/r/i;

    .line 330179
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->ja:Ld/f/za/Hb;

    .line 330180
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->ka:Ld/f/wF;

    .line 330181
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->la:Ld/f/za/W;

    .line 330182
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->ma:Ld/f/r/f;

    .line 330183
    invoke-static {}, Ld/f/I/b/c;->a()Ld/f/I/b/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->na:Ld/f/I/b/c;

    .line 330184
    invoke-static {}, Ld/f/G/n;->a()Ld/f/G/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->oa:Ld/f/G/n;

    .line 330185
    invoke-static {}, Ld/f/H/a;->a()Ld/f/H/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->pa:Ld/f/H/a;

    .line 330186
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->qa:Lcom/whatsapp/core/NetworkStateManager;

    .line 330187
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->ra:Ld/f/na/Ab;

    .line 330188
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->sa:Ld/f/r/m;

    .line 330189
    new-instance v0, Ld/f/na/kb;

    invoke-direct {v0, p0}, Ld/f/na/kb;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    iput-object v0, p0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    return-void
.end method

.method public static a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v3, ""

    const-string v1, "\\D"

    const/4 v6, 0x7

    .line 330193
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 330194
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    .line 330195
    :cond_1
    invoke-static {p1}, Ld/f/za/W;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 330197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 330198
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 330199
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/empty cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    .line 330200
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 330201
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ld/f/Qx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330202
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ld/f/Qx;->a(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 330203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/invalid cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-gez v2, :cond_5

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 330204
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, Ld/f/na/ib;->W:I

    if-gt v1, v0, :cond_7

    .line 330205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, Ld/f/na/ib;->X:I

    if-ge v1, v0, :cond_8

    .line 330206
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 330207
    :cond_8
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330208
    :catch_0
    move-exception v1

    const-string v0, "enterphone/error trimLeadingZero or nativeNameFromCallingCode from CountryPhoneInfo IOException"

    .line 330209
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method

.method public static a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 330210
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 330211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f11089f

    .line 330212
    invoke-virtual {p0, v0, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Ca()Ljava/lang/String;
    .locals 0

    .line 330190
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p0}, Ld/f/na/ib;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Da()V
    .locals 1

    const/16 v0, 0x9

    .line 330191
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    .line 330192
    iput-object v0, p0, Ld/f/na/ib;->ha:Landroid/app/ProgressDialog;

    return-void
.end method

.method public Ea()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const/16 v0, 0x9

    move-object v5, p0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_0

    .line 330213
    invoke-super {v5, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 330214
    :cond_0
    iget-object v3, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v2, Ld/f/na/ib;->Y:Ljava/lang/String;

    sget-object v1, Ld/f/na/ib;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, Ld/f/na/Db;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 330215
    :cond_1
    invoke-static {v5}, Ld/e/a/c/c/c/da;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 330216
    :cond_2
    iget-object v6, v5, Ld/f/na/ib;->ja:Ld/f/za/Hb;

    iget-object v7, v5, Ld/f/na/ib;->ma:Ld/f/r/f;

    iget-object v8, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v9, v5, Ld/f/na/ib;->oa:Ld/f/G/n;

    iget-object p0, v5, Ld/f/na/ib;->qa:Lcom/whatsapp/core/NetworkStateManager;

    iget-object p1, v5, Ld/f/na/ib;->sa:Ld/f/r/m;

    invoke-static/range {v5 .. v11}, Ld/f/na/Db;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/za/Hb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "enterphone/dialog/unrecoverable-error"

    .line 330217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 330218
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108d9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "register-phone2 +"

    .line 330219
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330220
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v5}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 330221
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v4, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 330222
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108ab

    .line 330223
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/A;

    invoke-direct {v0, v5, v3}, Ld/f/na/A;-><init>(Ld/f/na/ib;Ljava/lang/String;)V

    .line 330224
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 330225
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/z;

    invoke-direct {v0, v5}, Ld/f/na/z;-><init>(Ld/f/na/ib;)V

    .line 330226
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 330227
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 330228
    :cond_4
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 330229
    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108aa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 330230
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 330231
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 330232
    iput-object v2, v5, Ld/f/na/ib;->ha:Landroid/app/ProgressDialog;

    return-object v2
.end method

.method public onPause()V
    .locals 1

    .line 330233
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 330234
    iget-object p0, p0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    const/4 v0, 0x1

    .line 330235
    iput-boolean v0, p0, Ld/f/na/kb;->a:Z

    .line 330236
    iget-object p0, p0, Ld/f/na/kb;->f:Ld/f/r/n;

    .line 330237
    sget-object v0, Ld/f/na/Db;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ld/f/na/Db;->a(Ld/f/r/n;Ljava/lang/String;)V

    .line 330238
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 330239
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 330240
    iget-object p0, p0, Ld/f/na/ib;->ta:Ld/f/na/kb;

    invoke-virtual {p0}, Ld/f/na/kb;->a()V

    return-void
.end method
