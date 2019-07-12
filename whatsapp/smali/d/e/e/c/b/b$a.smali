.class public final Ld/e/e/c/b/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/e/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/e/q;

.field public final b:Ld/e/e/q;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ld/e/e/q;Ld/e/e/q;ILd/e/e/c/b/a;)V
    .locals 0

    .line 67793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67794
    iput-object p1, p0, Ld/e/e/c/b/b$a;->a:Ld/e/e/q;

    .line 67795
    iput-object p2, p0, Ld/e/e/c/b/b$a;->b:Ld/e/e/q;

    .line 67796
    iput p3, p0, Ld/e/e/c/b/b$a;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 67797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/e/e/c/b/b$a;->a:Ld/e/e/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/e/c/b/b$a;->b:Ld/e/e/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/e/c/b/b$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
