.class public final Ld/f/Ea/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 351875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351876
    iput p1, p0, Ld/f/Ea/a/j;->a:I

    .line 351877
    iput p2, p0, Ld/f/Ea/a/j;->b:I

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Size;)Ld/f/Ea/a/j;
    .locals 3

    if-eqz p0, :cond_0

    .line 351878
    new-instance v2, Ld/f/Ea/a/j;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v1, v0}, Ld/f/Ea/a/j;-><init>(II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 351879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/f/Ea/a/j;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Ea/a/j;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
