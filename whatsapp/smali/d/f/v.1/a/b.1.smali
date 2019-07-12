.class public Ld/f/v/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 154943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154944
    iput-object p1, p0, Ld/f/v/a/b;->a:Ljava/lang/String;

    .line 154945
    iput-object p2, p0, Ld/f/v/a/b;->b:Ljava/lang/String;

    .line 154946
    iput-boolean p3, p0, Ld/f/v/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 154947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/v/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154948
    iget-boolean v0, p0, Ld/f/v/a/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "skipped"

    .line 154949
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/v/a/b;->b:Ljava/lang/String;

    goto :goto_0
.end method
