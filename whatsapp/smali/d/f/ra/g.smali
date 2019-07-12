.class public final Ld/f/ra/g;
.super Ld/f/ra/a;
.source ""


# static fields
.field public static final e:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 245940
    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Ld/f/ra/f;

    invoke-direct {v1}, Ld/f/ra/f;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, Ld/f/ra/g;->e:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 245941
    invoke-direct {p0, p1}, Ld/f/ra/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 245942
    :try_start_0
    sget-object p0, Ld/f/ra/g;->e:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 245943
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 245944
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 245945
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
