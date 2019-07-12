.class public Ld/f/ka/Lb;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public bufString:Ljava/lang/String;

.field public t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 121400
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121401
    iput-object p2, p0, Ld/f/ka/Lb;->bufString:Ljava/lang/String;

    .line 121402
    iput-object p1, p0, Ld/f/ka/Lb;->t:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Throwable;
    .locals 0

    .line 121403
    iget-object p0, p0, Ld/f/ka/Lb;->t:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "Wrapping: "

    .line 121404
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/Lb;->t:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nFunRuntimeException last stanza: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/Lb;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
