.class public Ld/f/nt;
.super Ld/f/zA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ot;->a(Ld/f/S/y;Ld/f/S/K;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILd/f/ka/Sb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/f/ot;Ld/f/VB;Ld/f/o/f;)V
    .locals 0

    .line 243247
    invoke-direct {p0, p2, p3}, Ld/f/zA;-><init>(Ld/f/VB;Ld/f/o/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/hd;Ld/f/v/hd;)I
    .locals 1

    .line 243248
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 243249
    :cond_0
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 243250
    :cond_1
    invoke-super {p0, p1, p2}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 243251
    check-cast p1, Ld/f/v/hd;

    check-cast p2, Ld/f/v/hd;

    .line 243252
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 243253
    :goto_0
    return v0

    .line 243254
    :cond_0
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 243255
    :cond_1
    invoke-super {p0, p1, p2}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result v0

    goto :goto_0
.end method
