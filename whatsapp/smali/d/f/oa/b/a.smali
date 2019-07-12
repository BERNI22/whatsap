.class public Ld/f/oa/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/oa/e;


# instance fields
.field public final a:Landroid/net/Uri$Builder;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 244098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244099
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 244100
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/b/a;->a:Landroid/net/Uri$Builder;

    .line 244101
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/b/a;->b:Ljava/lang/String;

    .line 244102
    iput-object p2, p0, Ld/f/oa/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/f/oa/n;)Ljava/lang/String;
    .locals 1

    .line 244103
    iget-object p0, p0, Ld/f/oa/b/a;->a:Landroid/net/Uri$Builder;

    .line 244104
    iget-object v0, p1, Ld/f/oa/n;->b:Ljava/lang/String;

    .line 244105
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
