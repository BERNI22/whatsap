.class public Ld/f/K/ab;
.super Ld/f/K/db;
.source ""

# interfaces
.implements Ld/f/K/T;


# instance fields
.field public final b:Ld/f/za/Qa;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/za/Qa;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 274400
    invoke-direct {p0}, Ld/f/K/db;-><init>()V

    .line 274401
    iput-object p1, p0, Ld/f/K/ab;->b:Ld/f/za/Qa;

    .line 274402
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/f/K/ab;->c:Landroid/net/Uri;

    .line 274403
    iput-wide p3, p0, Ld/f/K/ab;->d:J

    .line 274404
    iput-wide p5, p0, Ld/f/K/ab;->e:J

    .line 274405
    iput-object p7, p0, Ld/f/K/ab;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 274406
    iget-wide v0, p0, Ld/f/K/ab;->d:J

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 274407
    iget-object p1, p0, Ld/f/K/ab;->b:Ld/f/za/Qa;

    iget-object p0, p0, Ld/f/K/db;->a:Ld/f/ka/b/C;

    invoke-virtual {p1, p0}, Ld/f/za/Qa;->b(Ld/f/ka/zb;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 274408
    iget-object p0, p0, Ld/f/K/ab;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 274409
    iget-object p0, p0, Ld/f/K/ab;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 274410
    iget-object p0, p0, Ld/f/K/ab;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "application/*"

    :cond_0
    return-object p0
.end method

.method public getDuration()J
    .locals 1

    .line 274411
    iget-wide v0, p0, Ld/f/K/ab;->e:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
