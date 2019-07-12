.class public Ld/e/d/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.protobuf.Extension"

    .line 66367
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66368
    :catch_0
    new-instance v1, Ld/e/d/k;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ld/e/d/k;-><init>(Z)V

    sput-object v1, Ld/e/d/k;->a:Ld/e/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66370
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 66371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66372
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/e/d/k;
    .locals 4

    .line 66373
    sget-object v3, Ld/e/d/j;->a:Ljava/lang/Class;

    if-eqz v3, :cond_0

    :try_start_0
    const-string v2, "getEmptyRegistry"

    const/4 v1, 0x0

    .line 66374
    new-array v0, v1, [Ljava/lang/Class;

    .line 66375
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/k;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66376
    :catch_0
    :cond_0
    sget-object v0, Ld/e/d/k;->a:Ld/e/d/k;

    :goto_0
    return-object v0
.end method
