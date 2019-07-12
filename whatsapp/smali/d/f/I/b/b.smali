.class public Ld/f/I/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/I/b/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/I/b/b;


# instance fields
.field public final b:Ld/f/I/b/a;

.field public final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ld/f/I/b/a;)V
    .locals 1

    .line 78452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78453
    iput-object p1, p0, Ld/f/I/b/b;->b:Ld/f/I/b/a;

    :try_start_0
    const-string v0, "MD5"

    .line 78454
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/b/b;->c:Ljava/security/MessageDigest;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 78455
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ABOfflineAssign assign will fail due to MD5 algorithm not found: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
