.class public Lf/f/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/a/c;


# direct methods
.method public constructor <init>(Lf/f/a/c;)V
    .locals 0

    .line 174896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174897
    iput-object p1, p0, Lf/f/a/a;->a:Lf/f/a/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/f/a/a;
    .locals 3

    const-string v0, "native"

    .line 174898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lf/f/a/a;

    const-string v0, "NativeCurve25519Provider"

    .line 174899
    invoke-static {v0, v2}, Lf/f/a/a;->a(Ljava/lang/String;Lf/f/a/d;)Lf/f/a/c;

    move-result-object v0

    .line 174900
    invoke-direct {v1, v0}, Lf/f/a/a;-><init>(Lf/f/a/c;)V

    .line 174901
    :goto_0
    return-object v1

    .line 174902
    :cond_0
    const-string v0, "java"

    .line 174903
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lf/f/a/a;

    const-string v0, "JavaCurve25519Provider"

    .line 174904
    invoke-static {v0, v2}, Lf/f/a/a;->a(Ljava/lang/String;Lf/f/a/d;)Lf/f/a/c;

    move-result-object v0

    .line 174905
    invoke-direct {v1, v0}, Lf/f/a/a;-><init>(Lf/f/a/c;)V

    goto :goto_0

    :cond_1
    const-string v0, "j2me"

    .line 174906
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lf/f/a/a;

    const-string v0, "J2meCurve25519Provider"

    .line 174907
    invoke-static {v0, v2}, Lf/f/a/a;->a(Ljava/lang/String;Lf/f/a/d;)Lf/f/a/c;

    move-result-object v0

    .line 174908
    invoke-direct {v1, v0}, Lf/f/a/a;-><init>(Lf/f/a/c;)V

    goto :goto_0

    :cond_2
    const-string v0, "best"

    .line 174909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lf/f/a/a;

    const-string v0, "OpportunisticCurve25519Provider"

    .line 174910
    invoke-static {v0, v2}, Lf/f/a/a;->a(Ljava/lang/String;Lf/f/a/d;)Lf/f/a/c;

    move-result-object v0

    .line 174911
    invoke-direct {v1, v0}, Lf/f/a/a;-><init>(Lf/f/a/c;)V

    goto :goto_0

    .line 174912
    :cond_3
    new-instance v0, Lf/f/a/f;

    invoke-direct {v0, p0}, Lf/f/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lf/f/a/d;)Lf/f/a/c;
    .locals 2

    .line 174916
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.whispersystems.curve25519."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/c;

    if-eqz p1, :cond_0

    .line 174917
    invoke-interface {v0, p1}, Lf/f/a/c;->a(Lf/f/a/d;)V

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 174918
    new-instance v0, Lf/f/a/f;

    invoke-direct {v0, v1}, Lf/f/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 174919
    new-instance v0, Lf/f/a/f;

    invoke-direct {v0, v1}, Lf/f/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    .line 174920
    new-instance v0, Lf/f/a/f;

    invoke-direct {v0, v1}, Lf/f/a/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lf/f/a/b;
    .locals 3

    .line 174913
    iget-object v0, p0, Lf/f/a/a;->a:Lf/f/a/c;

    invoke-interface {v0}, Lf/f/a/c;->a()[B

    move-result-object v2

    .line 174914
    iget-object v0, p0, Lf/f/a/a;->a:Lf/f/a/c;

    invoke-interface {v0, v2}, Lf/f/a/c;->generatePublicKey([B)[B

    move-result-object v1

    .line 174915
    new-instance v0, Lf/f/a/b;

    invoke-direct {v0, v1, v2}, Lf/f/a/b;-><init>([B[B)V

    return-object v0
.end method

.method public a([B[B[B)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 174921
    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 174922
    array-length v1, p3

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    .line 174923
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lf/f/a/a;->a:Lf/f/a/c;

    invoke-interface {v0, p1, p2, p3}, Lf/f/a/c;->verifySignature([B[B[B)Z

    move-result v0

    return v0

    .line 174924
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid public key!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a([B[B)[B
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 174925
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    .line 174926
    iget-object v0, p0, Lf/f/a/a;->a:Lf/f/a/c;

    invoke-interface {v0, p2, p1}, Lf/f/a/c;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0

    .line 174927
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys must be 32 bytes!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174928
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
