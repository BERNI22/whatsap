.class public final enum Ld/f/o/b/L;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/o/b/L;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/o/b/L;

.field public static final enum b:Ld/f/o/b/L;

.field public static final enum c:Ld/f/o/b/L;

.field public static final enum d:Ld/f/o/b/L;

.field public static final enum e:Ld/f/o/b/L;

.field public static final enum f:Ld/f/o/b/L;

.field public static final enum g:Ld/f/o/b/L;

.field public static final synthetic h:[Ld/f/o/b/L;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 132902
    new-instance v1, Ld/f/o/b/L;

    const/4 v8, 0x0

    const-string v0, "NETWORK_UNAVAILABLE"

    invoke-direct {v1, v0, v8}, Ld/f/o/b/L;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/L;->a:Ld/f/o/b/L;

    .line 132903
    new-instance v1, Ld/f/o/b/L;

    const/4 v7, 0x1

    const-string v0, "UP_TO_DATE_UNCHANGED"

    invoke-direct {v1, v0, v7}, Ld/f/o/b/L;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/L;->b:Ld/f/o/b/L;

    .line 132904
    new-instance v1, Ld/f/o/b/L;

    const/4 v6, 0x2

    const-string v0, "UP_TO_DATE_CHANGED_PHONEBOOK"

    invoke-direct {v1, v0, v6}, Ld/f/o/b/L;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/L;->c:Ld/f/o/b/L;

    .line 132905
    new-instance v1, Ld/f/o/b/L;

    const/4 v5, 0x3

    const-string v0, "UP_TO_DATE_CHANGED_NO_PHONEBOOK"

    invoke-direct {v1, v0, v5}, Ld/f/o/b/L;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/L;->d:Ld/f/o/b/L;

    .line 132906
    new-instance v1, Ld/f/o/b/L;

    const/4 v4, 0x4

    const-string v0, "FAILED"

    invoke-direct {v1, v0, v4}, Ld/f/o/b/L;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    .line 132907
    new-instance v1, Ld/f/o/b/L;

    const/4 v3, 0x5

    const-string v0, "RATE_LIMITED"

    invoke-direct {v1, v0, v3}, Ld/f/o/b/L;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/L;->f:Ld/f/o/b/L;

    .line 132908
    new-instance v1, Ld/f/o/b/L;

    const/4 v2, 0x6

    const-string v0, "EXCEPTION"

    invoke-direct {v1, v0, v2}, Ld/f/o/b/L;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/L;->g:Ld/f/o/b/L;

    const/4 v0, 0x7

    .line 132909
    new-array v1, v0, [Ld/f/o/b/L;

    sget-object v0, Ld/f/o/b/L;->a:Ld/f/o/b/L;

    aput-object v0, v1, v8

    sget-object v0, Ld/f/o/b/L;->b:Ld/f/o/b/L;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/o/b/L;->c:Ld/f/o/b/L;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/o/b/L;->d:Ld/f/o/b/L;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/o/b/L;->f:Ld/f/o/b/L;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/o/b/L;->g:Ld/f/o/b/L;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/o/b/L;->h:[Ld/f/o/b/L;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132910
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/o/b/L;
    .locals 1

    .line 132913
    const-class v0, Ld/f/o/b/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/o/b/L;

    return-object v0
.end method

.method public static values()[Ld/f/o/b/L;
    .locals 1

    .line 132914
    sget-object v0, Ld/f/o/b/L;->h:[Ld/f/o/b/L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/o/b/L;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 132911
    sget-object v0, Ld/f/o/b/L;->c:Ld/f/o/b/L;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/o/b/L;->d:Ld/f/o/b/L;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/o/b/L;->b:Ld/f/o/b/L;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 132912
    sget-object v0, Ld/f/o/b/L;->d:Ld/f/o/b/L;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/o/b/L;->c:Ld/f/o/b/L;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
