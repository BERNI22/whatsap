.class public final Ld/e/a/b/e/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 56330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56331
    iput-object p1, p0, Ld/e/a/b/e/f$a;->a:Ljava/lang/String;

    .line 56332
    iput-boolean p2, p0, Ld/e/a/b/e/f$a;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 56333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ld/e/a/b/e/f$a;

    if-eq v1, v0, :cond_2

    .line 56334
    :cond_1
    return v2

    .line 56335
    :cond_2
    check-cast p1, Ld/e/a/b/e/f$a;

    .line 56336
    iget-object v1, p0, Ld/e/a/b/e/f$a;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/e/f$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ld/e/a/b/e/f$a;->b:Z

    iget-boolean v0, p1, Ld/e/a/b/e/f$a;->b:Z

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 56337
    iget-object v0, p0, Ld/e/a/b/e/f$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 56338
    iget-boolean v0, p0, Ld/e/a/b/e/f$a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_1

    .line 56339
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method
