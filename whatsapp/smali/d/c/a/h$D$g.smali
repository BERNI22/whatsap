.class public final enum Ld/c/a/h$D$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/h$D$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/c/a/h$D$g;

.field public static final enum b:Ld/c/a/h$D$g;

.field public static final enum c:Ld/c/a/h$D$g;

.field public static final enum d:Ld/c/a/h$D$g;

.field public static final enum e:Ld/c/a/h$D$g;

.field public static final synthetic f:[Ld/c/a/h$D$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48131
    new-instance v1, Ld/c/a/h$D$g;

    const/4 v6, 0x0

    const-string v0, "None"

    invoke-direct {v1, v0, v6}, Ld/c/a/h$D$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$g;->a:Ld/c/a/h$D$g;

    .line 48132
    new-instance v1, Ld/c/a/h$D$g;

    const/4 v5, 0x1

    const-string v0, "Underline"

    invoke-direct {v1, v0, v5}, Ld/c/a/h$D$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$g;->b:Ld/c/a/h$D$g;

    .line 48133
    new-instance v1, Ld/c/a/h$D$g;

    const/4 v4, 0x2

    const-string v0, "Overline"

    invoke-direct {v1, v0, v4}, Ld/c/a/h$D$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$g;->c:Ld/c/a/h$D$g;

    .line 48134
    new-instance v1, Ld/c/a/h$D$g;

    const/4 v3, 0x3

    const-string v0, "LineThrough"

    invoke-direct {v1, v0, v3}, Ld/c/a/h$D$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$g;->d:Ld/c/a/h$D$g;

    .line 48135
    new-instance v1, Ld/c/a/h$D$g;

    const/4 v2, 0x4

    const-string v0, "Blink"

    invoke-direct {v1, v0, v2}, Ld/c/a/h$D$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/h$D$g;->e:Ld/c/a/h$D$g;

    const/4 v0, 0x5

    .line 48136
    new-array v1, v0, [Ld/c/a/h$D$g;

    sget-object v0, Ld/c/a/h$D$g;->a:Ld/c/a/h$D$g;

    aput-object v0, v1, v6

    sget-object v0, Ld/c/a/h$D$g;->b:Ld/c/a/h$D$g;

    aput-object v0, v1, v5

    sget-object v0, Ld/c/a/h$D$g;->c:Ld/c/a/h$D$g;

    aput-object v0, v1, v4

    sget-object v0, Ld/c/a/h$D$g;->d:Ld/c/a/h$D$g;

    aput-object v0, v1, v3

    sget-object v0, Ld/c/a/h$D$g;->e:Ld/c/a/h$D$g;

    aput-object v0, v1, v2

    sput-object v1, Ld/c/a/h$D$g;->f:[Ld/c/a/h$D$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/h$D$g;
    .locals 1

    .line 48138
    const-class v0, Ld/c/a/h$D$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/c/a/h$D$g;

    return-object v0
.end method

.method public static values()[Ld/c/a/h$D$g;
    .locals 1

    .line 48139
    sget-object v0, Ld/c/a/h$D$g;->f:[Ld/c/a/h$D$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/h$D$g;

    return-object v0
.end method
