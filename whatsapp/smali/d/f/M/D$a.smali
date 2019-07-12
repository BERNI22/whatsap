.class public final Ld/f/M/D$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:J

.field public final d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JJ[BLd/f/M/C;)V
    .locals 0

    .line 85203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85204
    iput-object p1, p0, Ld/f/M/D$a;->a:Ljava/io/File;

    .line 85205
    iput-wide p2, p0, Ld/f/M/D$a;->b:J

    .line 85206
    iput-wide p4, p0, Ld/f/M/D$a;->c:J

    .line 85207
    iput-object p6, p0, Ld/f/M/D$a;->d:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DownloadResult{fileSize="

    .line 85208
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Ld/f/M/D$a;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roundTripTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/M/D$a;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
