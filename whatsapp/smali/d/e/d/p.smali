.class public final Ld/e/d/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/p$b;,
        Ld/e/d/p$c;,
        Ld/e/d/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 66487
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/e/d/p;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 66488
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    .line 66489
    new-array v0, v2, [B

    .line 66490
    sput-object v0, Ld/e/d/p;->b:[B

    .line 66491
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66492
    sget-object v1, Ld/e/d/p;->b:[B

    .line 66493
    array-length v0, v1

    .line 66494
    invoke-static {v1, v2, v0, v2}, Ld/e/d/g;->a([BIIZ)Ld/e/d/g;

    return-void
.end method
