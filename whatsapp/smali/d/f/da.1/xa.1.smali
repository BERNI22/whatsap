.class public Ld/f/da/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Ljava/lang/String;

.field public code:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113794
    iput v0, p0, Ld/f/da/xa;->code:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 113795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113796
    iput p1, p0, Ld/f/da/xa;->code:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 113797
    iput p1, p0, Ld/f/da/xa;->code:I

    .line 113798
    iput-object p2, p0, Ld/f/da/xa;->text:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 113799
    iget p0, p0, Ld/f/da/xa;->code:I

    const/16 v0, 0x193

    if-eq p0, v0, :cond_0

    const/16 v0, 0x195

    if-eq p0, v0, :cond_0

    const/16 v0, 0x196

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1aa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1cc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x199

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

    .line 113800
    iget p0, p0, Ld/f/da/xa;->code:I

    const/16 v0, 0x1b8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ code: "

    .line 113801
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Ld/f/da/xa;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/da/xa;->text:Ljava/lang/String;

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
