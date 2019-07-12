.class public Ld/f/L/pc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/L/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 84228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84229
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    iput-object v0, p0, Ld/f/L/pc$b;->b:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 84230
    iput-object p1, p0, Ld/f/L/pc$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 84231
    iget-object p1, p0, Ld/f/L/pc$b;->b:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    iget-object p0, p0, Ld/f/L/pc$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method
