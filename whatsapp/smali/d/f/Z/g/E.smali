.class public Ld/f/Z/g/E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:S


# direct methods
.method public constructor <init>(S[B)V
    .locals 0

    .line 103662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103663
    iput-short p1, p0, Ld/f/Z/g/E;->b:S

    .line 103664
    iput-object p2, p0, Ld/f/Z/g/E;->a:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WtExtension{extensionType="

    .line 103665
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v0, p0, Ld/f/Z/g/E;->b:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extensionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/E;->a:[B

    .line 103666
    invoke-static {v0}, Ld/f/I/L;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
