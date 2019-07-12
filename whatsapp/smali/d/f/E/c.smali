.class public Ld/f/E/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(ZZIJ)V
    .locals 0

    .line 72843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72844
    iput-boolean p1, p0, Ld/f/E/c;->a:Z

    .line 72845
    iput-boolean p2, p0, Ld/f/E/c;->b:Z

    .line 72846
    iput p3, p0, Ld/f/E/c;->c:I

    .line 72847
    iput-wide p4, p0, Ld/f/E/c;->d:J

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;J)Ld/f/E/c;
    .locals 3

    if-eqz p0, :cond_0

    .line 72848
    new-instance v0, Ld/f/E/c;

    .line 72849
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 72850
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    .line 72851
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-direct/range {v0 .. v5}, Ld/f/E/c;-><init>(ZZIJ)V

    return-object v0

    .line 72852
    :cond_0
    new-instance v0, Ld/f/E/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p0, -0x1

    invoke-direct/range {v0 .. v5}, Ld/f/E/c;-><init>(ZZIJ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Connectivity{connected="

    .line 72853
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Ld/f/E/c;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roaming="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/E/c;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/E/c;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ntpEventTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/E/c;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
