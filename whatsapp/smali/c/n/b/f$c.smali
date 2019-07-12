.class public final enum Lc/n/b/f$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/n/b/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/n/b/f$c;

.field public static final enum b:Lc/n/b/f$c;

.field public static final enum c:Lc/n/b/f$c;

.field public static final synthetic d:[Lc/n/b/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20663
    new-instance v1, Lc/n/b/f$c;

    const/4 v4, 0x0

    const-string v0, "PENDING"

    invoke-direct {v1, v0, v4}, Lc/n/b/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/n/b/f$c;->a:Lc/n/b/f$c;

    .line 20664
    new-instance v1, Lc/n/b/f$c;

    const/4 v3, 0x1

    const-string v0, "RUNNING"

    invoke-direct {v1, v0, v3}, Lc/n/b/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/n/b/f$c;->b:Lc/n/b/f$c;

    .line 20665
    new-instance v1, Lc/n/b/f$c;

    const/4 v2, 0x2

    const-string v0, "FINISHED"

    invoke-direct {v1, v0, v2}, Lc/n/b/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/n/b/f$c;->c:Lc/n/b/f$c;

    const/4 v0, 0x3

    .line 20666
    new-array v1, v0, [Lc/n/b/f$c;

    sget-object v0, Lc/n/b/f$c;->a:Lc/n/b/f$c;

    aput-object v0, v1, v4

    sget-object v0, Lc/n/b/f$c;->b:Lc/n/b/f$c;

    aput-object v0, v1, v3

    sget-object v0, Lc/n/b/f$c;->c:Lc/n/b/f$c;

    aput-object v0, v1, v2

    sput-object v1, Lc/n/b/f$c;->d:[Lc/n/b/f$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20667
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/n/b/f$c;
    .locals 1

    .line 20668
    const-class v0, Lc/n/b/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/n/b/f$c;

    return-object v0
.end method

.method public static values()[Lc/n/b/f$c;
    .locals 1

    .line 20669
    sget-object v0, Lc/n/b/f$c;->d:[Lc/n/b/f$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/n/b/f$c;

    return-object v0
.end method
