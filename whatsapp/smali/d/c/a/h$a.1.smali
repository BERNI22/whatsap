.class public Ld/c/a/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 48213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48214
    iput p1, p0, Ld/c/a/h$a;->a:F

    .line 48215
    iput p2, p0, Ld/c/a/h$a;->b:F

    .line 48216
    iput p3, p0, Ld/c/a/h$a;->c:F

    .line 48217
    iput p4, p0, Ld/c/a/h$a;->d:F

    return-void
.end method

.method public constructor <init>(Ld/c/a/h$a;)V
    .locals 1

    .line 48218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48219
    iget v0, p1, Ld/c/a/h$a;->a:F

    iput v0, p0, Ld/c/a/h$a;->a:F

    .line 48220
    iget v0, p1, Ld/c/a/h$a;->b:F

    iput v0, p0, Ld/c/a/h$a;->b:F

    .line 48221
    iget v0, p1, Ld/c/a/h$a;->c:F

    iput v0, p0, Ld/c/a/h$a;->c:F

    .line 48222
    iget v0, p1, Ld/c/a/h$a;->d:F

    iput v0, p0, Ld/c/a/h$a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 48223
    iget v1, p0, Ld/c/a/h$a;->a:F

    iget v0, p0, Ld/c/a/h$a;->c:F

    add-float/2addr v1, v0

    return v1
.end method

.method public b()F
    .locals 2

    .line 48224
    iget v1, p0, Ld/c/a/h$a;->b:F

    iget v0, p0, Ld/c/a/h$a;->d:F

    add-float/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 48225
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Ld/c/a/h$a;->a:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/h$a;->b:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/h$a;->c:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/h$a;->d:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
