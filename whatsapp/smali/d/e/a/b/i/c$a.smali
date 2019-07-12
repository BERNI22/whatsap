.class public final Ld/e/a/b/i/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 58075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58076
    iput p1, p0, Ld/e/a/b/i/c$a;->a:I

    .line 58077
    iput p2, p0, Ld/e/a/b/i/c$a;->b:I

    .line 58078
    iput-object p3, p0, Ld/e/a/b/i/c$a;->c:Ljava/lang/String;

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

    .line 58079
    const-class v1, Ld/e/a/b/i/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 58080
    :cond_1
    return v2

    .line 58081
    :cond_2
    check-cast p1, Ld/e/a/b/i/c$a;

    .line 58082
    iget v1, p0, Ld/e/a/b/i/c$a;->a:I

    iget v0, p1, Ld/e/a/b/i/c$a;->a:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/i/c$a;->b:I

    iget v0, p1, Ld/e/a/b/i/c$a;->b:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/i/c$a;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/i/c$a;->c:Ljava/lang/String;

    .line 58083
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 58084
    iget v0, p0, Ld/e/a/b/i/c$a;->a:I

    mul-int/lit8 v1, v0, 0x1f

    .line 58085
    iget v0, p0, Ld/e/a/b/i/c$a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58086
    iget-object v0, p0, Ld/e/a/b/i/c$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
