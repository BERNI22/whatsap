.class public Ld/f/Ea/Na$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/Na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/S/m;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/f/S/m;ZLjava/lang/String;I)V
    .locals 0

    .line 72927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72928
    iput-object p1, p0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 72929
    iput-boolean p2, p0, Ld/f/Ea/Na$a;->b:Z

    .line 72930
    iput-object p3, p0, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    .line 72931
    iput p4, p0, Ld/f/Ea/Na$a;->d:I

    return-void
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

    .line 72932
    :cond_1
    const-class v1, Ld/f/Ea/Na$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 72933
    :cond_2
    check-cast p1, Ld/f/Ea/Na$a;

    .line 72934
    iget-object v1, p0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ld/f/Ea/Na$a;->b:Z

    iget-boolean v0, p1, Ld/f/Ea/Na$a;->b:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    .line 72935
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Ld/f/Ea/Na$a;->d:I

    iget v0, p1, Ld/f/Ea/Na$a;->d:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 72936
    iget-object v0, p0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    .line 72937
    iget-boolean v0, p0, Ld/f/Ea/Na$a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 72938
    iget-object v1, p0, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 72939
    iget v0, p0, Ld/f/Ea/Na$a;->d:I

    add-int/2addr v1, v0

    return v1

    .line 72940
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallLog.Key[jid="

    .line 72941
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Ea/Na$a;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; transactionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/Ea/Na$a;->d:I

    const-string v0, "]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
