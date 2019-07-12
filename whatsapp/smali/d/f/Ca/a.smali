.class public Ld/f/Ca/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Ca/a;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/o/f;

.field public final e:Ld/f/ka/b/ia;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/cb;Ld/f/o/f;Ld/f/ka/b/ia;)V
    .locals 0

    .line 350696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350697
    iput-object p1, p0, Ld/f/Ca/a;->b:Ld/f/r/i;

    .line 350698
    iput-object p2, p0, Ld/f/Ca/a;->c:Ld/f/v/cb;

    .line 350699
    iput-object p3, p0, Ld/f/Ca/a;->d:Ld/f/o/f;

    .line 350700
    iput-object p4, p0, Ld/f/Ca/a;->e:Ld/f/ka/b/ia;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;IILjava/lang/String;Ljava/lang/String;)Ld/f/ka/b/N;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 350701
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350702
    :cond_0
    :goto_0
    return-object v3

    .line 350703
    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    if-ne p3, v2, :cond_3

    .line 350704
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 350705
    :cond_2
    return-object v3

    :cond_3
    if-ne p2, p3, :cond_4

    return-object v3

    :cond_4
    if-nez p3, :cond_5

    .line 350706
    iget-object v0, p0, Ld/f/Ca/a;->c:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 350707
    iget-object v0, p0, Ld/f/Ca/a;->d:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x32

    .line 350708
    :goto_1
    iget-object v2, p0, Ld/f/Ca/a;->e:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/Ca/a;->b:Ld/f/r/i;

    .line 350709
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 350710
    invoke-virtual {v2, p1, v0, v1, v3}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 350711
    iput-object p4, v0, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 350712
    return-object v0

    .line 350713
    :cond_5
    if-nez p2, :cond_6

    if-ne p3, v2, :cond_6

    const/16 v3, 0x2f

    :goto_2
    move-object p4, p5

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    if-ne p2, v1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_8

    const/16 v3, 0x30

    goto :goto_2

    :cond_8
    if-ne p2, v2, :cond_a

    if-eq p3, v1, :cond_9

    if-ne p3, v0, :cond_a

    :cond_9
    const/16 v3, 0x31

    goto :goto_1

    :cond_a
    if-nez p2, :cond_c

    if-eq p3, v0, :cond_b

    if-ne p3, v1, :cond_c

    .line 350714
    :cond_b
    iget-object v0, p0, Ld/f/Ca/a;->c:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 350715
    iget-object v0, p0, Ld/f/Ca/a;->d:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x2e

    goto :goto_1

    .line 350716
    :cond_c
    const-string v0, "verifiedNameManger/createVerifiedLevel unreachable case"

    .line 350717
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 350718
    :cond_d
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v3

    .line 350719
    :cond_e
    iget-object v3, p0, Ld/f/Ca/a;->e:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/Ca/a;->b:Ld/f/r/i;

    .line 350720
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const/16 v0, 0x37

    .line 350721
    invoke-virtual {v3, p1, v1, v2, v0}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 350722
    iput-object p5, v0, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 350723
    return-object v0
.end method
