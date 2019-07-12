.class public final enum Ld/f/o/b/M$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/b/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/o/b/M$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/o/b/M$a;

.field public static final enum b:Ld/f/o/b/M$a;

.field public static final enum c:Ld/f/o/b/M$a;

.field public static final synthetic d:[Ld/f/o/b/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 132915
    new-instance v1, Ld/f/o/b/M$a;

    const/4 v4, 0x0

    const-string v0, "PHONEBOOK"

    invoke-direct {v1, v0, v4}, Ld/f/o/b/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/M$a;->a:Ld/f/o/b/M$a;

    .line 132916
    new-instance v1, Ld/f/o/b/M$a;

    const/4 v3, 0x1

    const-string v0, "SIDELIST"

    invoke-direct {v1, v0, v3}, Ld/f/o/b/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/M$a;->b:Ld/f/o/b/M$a;

    .line 132917
    new-instance v1, Ld/f/o/b/M$a;

    const/4 v2, 0x2

    const-string v0, "PHONEBOOK_AND_SIDELIST"

    invoke-direct {v1, v0, v2}, Ld/f/o/b/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/o/b/M$a;->c:Ld/f/o/b/M$a;

    const/4 v0, 0x3

    .line 132918
    new-array v1, v0, [Ld/f/o/b/M$a;

    sget-object v0, Ld/f/o/b/M$a;->a:Ld/f/o/b/M$a;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/o/b/M$a;->b:Ld/f/o/b/M$a;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/o/b/M$a;->c:Ld/f/o/b/M$a;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/o/b/M$a;->d:[Ld/f/o/b/M$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132919
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/o/b/M$a;
    .locals 1

    .line 132920
    const-class v0, Ld/f/o/b/M$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/o/b/M$a;

    return-object v0
.end method

.method public static values()[Ld/f/o/b/M$a;
    .locals 1

    .line 132921
    sget-object v0, Ld/f/o/b/M$a;->d:[Ld/f/o/b/M$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/o/b/M$a;

    return-object v0
.end method
