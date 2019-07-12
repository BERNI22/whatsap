.class public final Ld/f/M/E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/M/E$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/f/M/E$a;

.field public final c:Ld/f/M/E$a;

.field public final d:Ld/f/M/E$a;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/M/E$a;Ld/f/M/E$a;Ld/f/M/E$a;IZ)V
    .locals 0

    .line 85365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85366
    iput-object p1, p0, Ld/f/M/E;->a:Ljava/lang/String;

    .line 85367
    iput-object p2, p0, Ld/f/M/E;->b:Ld/f/M/E$a;

    .line 85368
    iput-object p3, p0, Ld/f/M/E;->c:Ld/f/M/E$a;

    .line 85369
    iput-object p4, p0, Ld/f/M/E;->d:Ld/f/M/E$a;

    .line 85370
    iput p5, p0, Ld/f/M/E;->e:I

    .line 85371
    iput-boolean p6, p0, Ld/f/M/E;->f:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 85372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ld/f/M/E;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{id=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/M/E;->a:Ljava/lang/String;

    const/16 v1, 0x27

    const-string v0, ", preview=\'"

    invoke-static {v3, v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, Ld/f/M/E;->b:Ld/f/M/E$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", staticPreview=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/M/E;->c:Ld/f/M/E$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", content=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/M/E;->d:Ld/f/M/E$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
