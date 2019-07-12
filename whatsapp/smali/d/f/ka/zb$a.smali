.class public Ld/f/ka/zb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ka/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/S/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;ZLjava/lang/String;)V
    .locals 0

    .line 126690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126691
    iput-boolean p2, p0, Ld/f/ka/zb$a;->b:Z

    .line 126692
    iput-object p3, p0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 126693
    iput-object p1, p0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;)V
    .locals 1

    .line 126694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126695
    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    iput-boolean v0, p0, Ld/f/ka/zb$a;->b:Z

    .line 126696
    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 126697
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iput-object v0, p0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public a()Ld/f/S/c;
    .locals 0

    .line 126698
    iget-object p0, p0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 126699
    :cond_0
    invoke-static {p0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/S/c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 126700
    :cond_1
    const-class v1, Ld/f/ka/zb$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 126701
    :cond_2
    check-cast p1, Ld/f/ka/zb$a;

    .line 126702
    iget-boolean v1, p0, Ld/f/ka/zb$a;->b:Z

    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    .line 126703
    :cond_3
    iget-object v1, p0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 126704
    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    .line 126705
    :cond_4
    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 126706
    :cond_5
    iget-object v1, p0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-nez v1, :cond_6

    .line 126707
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-eqz v0, :cond_7

    return v2

    .line 126708
    :cond_6
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 126709
    iget-boolean v0, p0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    const/16 v1, 0x4cf

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 126710
    iget-object v0, p0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 126711
    iget-object v0, p0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    .line 126712
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126713
    :cond_2
    const/16 v1, 0x4d5

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Key[id="

    .line 126714
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_me="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remote_jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
