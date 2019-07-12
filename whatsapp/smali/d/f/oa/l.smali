.class public Ld/f/oa/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/oa/l;


# instance fields
.field public final b:Ld/f/r/n;

.field public final c:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Ld/f/r/n;)V
    .locals 1

    .line 135111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135112
    iput-object p1, p0, Ld/f/oa/l;->b:Ld/f/r/n;

    .line 135113
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/l;->c:Ljavax/net/SocketFactory;

    return-void
.end method

.method public static a()Ld/f/oa/l;
    .locals 2

    .line 135114
    sget-object v0, Ld/f/oa/l;->a:Ld/f/oa/l;

    if-nez v0, :cond_0

    .line 135115
    new-instance v1, Ld/f/oa/l;

    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/oa/l;-><init>(Ld/f/r/n;)V

    sput-object v1, Ld/f/oa/l;->a:Ld/f/oa/l;

    .line 135116
    :cond_0
    sget-object v0, Ld/f/oa/l;->a:Ld/f/oa/l;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 135117
    array-length v1, p1

    const/16 v0, 0x100

    if-gt v1, v0, :cond_0

    .line 135118
    iget-object v1, p0, Ld/f/oa/l;->b:Ld/f/r/n;

    const/4 v0, 0x3

    .line 135119
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 135120
    invoke-virtual {v1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "routing_info"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135121
    return-void

    .line 135122
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The routing info should be smaller than 256 bytes."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 135123
    iget-object v0, p0, Ld/f/oa/l;->b:Ld/f/r/n;

    .line 135124
    iget-object p0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "routing_info_dns"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sl"

    .line 135125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
