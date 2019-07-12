.class public final Ld/e/d/H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/H$d;,
        Ld/e/d/H$b;,
        Ld/e/d/H$a;,
        Ld/e/d/H$c;
    }
.end annotation


# static fields
.field public static final a:Ld/e/d/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66015
    sget-boolean v0, Ld/e/d/G;->c:Z

    .line 66016
    if-eqz v0, :cond_1

    .line 66017
    sget-boolean v0, Ld/e/d/G;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 66018
    new-instance v0, Ld/e/d/H$d;

    invoke-direct {v0}, Ld/e/d/H$d;-><init>()V

    :goto_1
    sput-object v0, Ld/e/d/H;->a:Ld/e/d/H$a;

    return-void

    :cond_0
    new-instance v0, Ld/e/d/H$b;

    invoke-direct {v0}, Ld/e/d/H$b;-><init>()V

    goto :goto_1

    .line 66019
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 8

    .line 66020
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 66021
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    if-ge v4, v5, :cond_6

    .line 66022
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 66023
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    .line 66024
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    .line 66025
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 66026
    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    .line 66027
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 66028
    :cond_4
    new-instance v0, Ld/e/d/H$c;

    invoke-direct {v0, v4, v2}, Ld/e/d/H$c;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v6, v7

    :cond_6
    if-lt v6, v5, :cond_7

    return v6

    .line 66029
    :cond_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v2, v6

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
