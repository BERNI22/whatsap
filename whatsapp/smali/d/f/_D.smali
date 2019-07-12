.class public Ld/f/_D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/_D;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104240
    new-instance v0, Ld/f/_D;

    invoke-direct {v0}, Ld/f/_D;-><init>()V

    sput-object v0, Ld/f/_D;->a:Ld/f/_D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 104242
    iput v0, p0, Ld/f/_D;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 104243
    iget p0, p0, Ld/f/_D;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 104244
    iget p0, p0, Ld/f/_D;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 104245
    iget p0, p0, Ld/f/_D;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "available"

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string v0, "un-available"

    return-object v0

    :cond_1
    const-string v0, "available-waiting-timeout"

    return-object v0
.end method
