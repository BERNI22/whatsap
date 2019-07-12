.class public Ld/f/W/m/B$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/m/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/m/B$a$a;
    }
.end annotation


# instance fields
.field public a:Ld/f/W/m/B$a$a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/W/m/B$a;
    .locals 2

    .line 96767
    new-instance v1, Ld/f/W/m/B$a;

    invoke-direct {v1}, Ld/f/W/m/B$a;-><init>()V

    .line 96768
    sget-object v0, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    iput-object v0, v1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    .line 96769
    iput-object p0, v1, Ld/f/W/m/B$a;->c:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 96770
    instance-of v0, p1, Ld/f/W/m/B$a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 96771
    :cond_0
    check-cast p1, Ld/f/W/m/B$a;

    .line 96772
    iget-object v1, p0, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    iget-object v0, p1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    if-ne v1, v0, :cond_1

    iget v1, p1, Ld/f/W/m/B$a;->d:I

    iget v0, p0, Ld/f/W/m/B$a;->d:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Ld/f/W/m/B$a;->b:I

    iget v0, p0, Ld/f/W/m/B$a;->b:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ResumeCheck.Result type="

    .line 96773
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/W/m/B$a;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/W/m/B$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/W/m/B$a;->c:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
