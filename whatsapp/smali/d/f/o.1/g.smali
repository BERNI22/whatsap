.class public Ld/f/o/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/o/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134981
    new-instance v0, Ld/f/o/g;

    invoke-direct {v0}, Ld/f/o/g;-><init>()V

    sput-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 134982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/f/S/m;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "contact/phonenumber/jid/null"

    .line 134983
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    .line 134984
    :cond_0
    invoke-static {p0}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 134985
    :cond_1
    iget-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 134986
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 134987
    :cond_2
    invoke-static {p0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lc/a/f/Da;->d(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v2

    .line 134988
    :goto_0
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134989
    invoke-static {p0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134990
    invoke-static {v2}, Ld/f/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134991
    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 134992
    :cond_5
    iget-object v2, p0, Ld/f/S/m;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, " "

    .line 134994
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134995
    :try_start_0
    invoke-static {}, Ld/e/c/a/n;->a()Ld/e/c/a/n;

    move-result-object v2

    const-string v0, "ZZ"

    .line 134996
    invoke-virtual {v2, v3, v0}, Ld/e/c/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/c/a/r;

    move-result-object v1

    .line 134997
    sget-object v0, Ld/e/c/a/n$c;->b:Ld/e/c/a/n$c;

    invoke-virtual {v2, v1, v0}, Ld/e/c/a/n;->a(Ld/e/c/a/r;Ld/e/c/a/n$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    .line 134998
    :catch_0
    move-exception v2

    const-string v0, "contact/formatter-exception num:"

    .line 134999
    invoke-static {v0, v3, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135000
    :catch_1
    move-exception v2

    const-string v0, "contact/formatter-init-exception num:"

    .line 135001
    invoke-static {v0, v3, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135002
    :goto_0
    return-object v3
.end method


# virtual methods
.method public a(Ld/f/v/hd;)Ljava/lang/String;
    .locals 0

    .line 134993
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object p0

    invoke-static {p0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
