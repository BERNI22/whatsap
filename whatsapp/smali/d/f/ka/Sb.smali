.class public Ld/f/ka/Sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/ka/Sb;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ld/f/S/K;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 121438
    new-instance v0, Ld/f/ka/Sb;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ld/f/ka/Sb;-><init>(Ljava/lang/String;JLd/f/S/K;Ljava/lang/String;)V

    sput-object v0, Ld/f/ka/Sb;->a:Ld/f/ka/Sb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLd/f/S/K;Ljava/lang/String;)V
    .locals 0

    .line 121439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121440
    iput-object p1, p0, Ld/f/ka/Sb;->b:Ljava/lang/String;

    .line 121441
    iput-wide p2, p0, Ld/f/ka/Sb;->c:J

    .line 121442
    iput-object p4, p0, Ld/f/ka/Sb;->d:Ld/f/S/K;

    .line 121443
    iput-object p5, p0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupDescription{id="

    .line 121444
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/ka/Sb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/ka/Sb;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", setterJid=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Sb;->d:Ld/f/S/K;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", len(description)=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 121445
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
