.class public Lf/d/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final a:[B

.field public b:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 174887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174888
    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 174889
    iput-object p1, p0, Lf/d/a/a/c;->a:[B

    return-void

    .line 174890
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong length: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 174891
    iget-object p0, p0, Lf/d/a/a/c;->a:[B

    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 174892
    iget-boolean v0, p0, Lf/d/a/a/c;->b:Z

    if-nez v0, :cond_0

    .line 174893
    iget-object v1, p0, Lf/d/a/a/c;->a:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x1

    .line 174894
    iput-boolean v0, p0, Lf/d/a/a/c;->b:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 0

    .line 174895
    iget-boolean p0, p0, Lf/d/a/a/c;->b:Z

    return p0
.end method
