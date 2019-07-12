.class public final Ld/f/Y/Ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/Runnable;

.field public final d:Ld/f/ka/Wb;

.field public final e:Ld/f/ka/yb;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V
    .locals 0

    .line 99802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99803
    iput-object p1, p0, Ld/f/Y/Ia;->a:Ljava/lang/String;

    .line 99804
    iput-object p2, p0, Ld/f/Y/Ia;->b:[B

    .line 99805
    iput-object p3, p0, Ld/f/Y/Ia;->c:Ljava/lang/Runnable;

    .line 99806
    iput-object p4, p0, Ld/f/Y/Ia;->d:Ld/f/ka/Wb;

    .line 99807
    iput-object p5, p0, Ld/f/Y/Ia;->e:Ld/f/ka/yb;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendFieldStats{fieldStatsBlob="

    .line 99808
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Y/Ia;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, successCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Y/Ia;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Y/Ia;->d:Ld/f/ka/Wb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readErrorCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Y/Ia;->e:Ld/f/ka/yb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
