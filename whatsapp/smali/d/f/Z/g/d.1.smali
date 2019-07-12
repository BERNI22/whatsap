.class public Ld/f/Z/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:Ld/f/Z/g/F;


# direct methods
.method public constructor <init>([BLd/f/Z/g/F;)V
    .locals 0

    .line 103954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103955
    iput-object p1, p0, Ld/f/Z/g/d;->a:[B

    .line 103956
    iput-object p2, p0, Ld/f/Z/g/d;->b:Ld/f/Z/g/F;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WtCertificateEntry{certData="

    .line 103957
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Z/g/d;->a:[B

    .line 103958
    invoke-static {v0}, Ld/f/I/L;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wtExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/d;->b:Ld/f/Z/g/F;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
