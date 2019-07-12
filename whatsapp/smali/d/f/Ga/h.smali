.class public Ld/f/Ga/h;
.super Ld/f/Z/g/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ga/h$d;,
        Ld/f/Ga/h$c;,
        Ld/f/Ga/h$a;,
        Ld/f/Ga/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ld/f/Z/g/N;

.field public final c:Ld/f/Z/g/a;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLjavax/net/ssl/X509TrustManager;Ld/f/Z/g/N;Ld/f/Z/g/a;)V
    .locals 0

    .line 363005
    invoke-direct {p0}, Ld/f/Z/g/H;-><init>()V

    .line 363006
    iput-boolean p1, p0, Ld/f/Ga/h;->d:Z

    .line 363007
    iput-object p2, p0, Ld/f/Ga/h;->a:Ljavax/net/ssl/X509TrustManager;

    .line 363008
    iput-object p3, p0, Ld/f/Ga/h;->b:Ld/f/Z/g/N;

    .line 363009
    iput-object p4, p0, Ld/f/Ga/h;->c:Ld/f/Z/g/a;

    return-void
.end method


# virtual methods
.method public a()Ld/f/Z/b/c;
    .locals 0

    .line 363010
    invoke-static {}, Ld/f/Ga/c;->f()Ld/f/Ga/c;

    move-result-object p0

    return-object p0
.end method

.method public b()Ld/f/Z/e/c;
    .locals 1

    .line 363011
    new-instance v0, Ld/f/Ga/g;

    invoke-direct {v0, p0}, Ld/f/Ga/g;-><init>(Ld/f/Ga/h;)V

    return-object v0
.end method
