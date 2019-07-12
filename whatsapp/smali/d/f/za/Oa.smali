.class public Ld/f/za/Oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 171058
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GT-N7100"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GT-I9305"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/za/Oa;->a:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 171059
    sput v0, Ld/f/za/Oa;->c:I

    return-void
.end method

.method public static a(Ld/f/r/f;)I
    .locals 1

    .line 171060
    invoke-virtual {p0}, Ld/f/r/f;->b()Landroid/app/ActivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "memoryclassprovider am=null"

    .line 171061
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x10

    return v0

    .line 171062
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Ld/f/za/Oa;->c:I

    .line 171063
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 7

    .line 171064
    sget-object v0, Ld/f/za/Oa;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 171065
    sget-object v6, Ld/f/za/Oa;->a:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    .line 171066
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171067
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/za/Oa;->b:Ljava/lang/Boolean;

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171068
    :cond_1
    sget v1, Ld/f/za/Oa;->c:I

    if-gez v1, :cond_2

    return v4

    :cond_2
    const/16 v0, 0x30

    if-gt v1, v0, :cond_3

    const/4 v4, 0x1

    .line 171069
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/za/Oa;->b:Ljava/lang/Boolean;

    .line 171070
    :cond_4
    sget-object v0, Ld/f/za/Oa;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
