.class public final Ld/f/I/A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 75171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 75172
    iput-object v0, p0, Ld/f/I/A;->a:Ljava/lang/Object;

    .line 75173
    :goto_0
    return-void

    .line 75174
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 75175
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 75176
    :goto_2
    iput-object p1, p0, Ld/f/I/A;->a:Ljava/lang/Object;

    goto :goto_0

    .line 75177
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 75178
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 75179
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    .line 75180
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 75181
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute type must be Boolean, Number, or String"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 75182
    :cond_1
    const-class v1, Ld/f/I/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 75183
    :cond_2
    check-cast p1, Ld/f/I/A;

    .line 75184
    iget-object v1, p0, Ld/f/I/A;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p1, Ld/f/I/A;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 75185
    :cond_3
    iget-object v1, p0, Ld/f/I/A;->a:Ljava/lang/Object;

    iget-object v0, p1, Ld/f/I/A;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :goto_0
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 75186
    :cond_5
    if-eq v1, v0, :cond_6

    .line 75187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return v3

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method
