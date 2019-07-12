.class public Ld/f/v/ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 159352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159353
    iput-object p1, p0, Ld/f/v/ic;->a:[B

    .line 159354
    iput-object p2, p0, Ld/f/v/ic;->b:[B

    return-void
.end method

.method public static a(Ld/f/za/ma$b;)I
    .locals 3

    .line 159355
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    .line 159356
    invoke-static {p0}, Ld/e/a/c/c/c/da;->b(Ld/f/za/ma$b;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 159357
    :cond_0
    invoke-static {p0}, Ld/e/a/c/c/c/da;->b(Ld/f/za/ma$b;)I

    move-result v0

    goto :goto_0

    .line 159358
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore-integrity-checker/get-backup-footer-length/unknown-encryption-format: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159359
    :cond_2
    invoke-static {p0}, Ld/e/a/c/c/c/da;->b(Ld/f/za/ma$b;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BackupFooter [ digest="

    .line 159360
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/v/ic;->a:[B

    invoke-static {v0}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
