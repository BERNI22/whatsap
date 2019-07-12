.class public Ld/f/oa/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/oa/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 244176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244177
    iput-object p1, p0, Ld/f/oa/d/b;->a:Ljava/lang/String;

    .line 244178
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/oa/d/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/f/oa/n;)Ljava/lang/String;
    .locals 0

    .line 244179
    iget-object p0, p0, Ld/f/oa/d/b;->a:Ljava/lang/String;

    return-object p0
.end method
