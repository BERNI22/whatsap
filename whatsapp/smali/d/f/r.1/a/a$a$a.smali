.class public Ld/f/r/a/a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/r/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld/f/r/a/a$a$b;

.field public final c:Ld/f/r/a/a$a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 136810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136811
    iput-boolean p2, p0, Ld/f/r/a/a$a$a;->a:Z

    const/16 v0, 0x3b

    .line 136812
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 136813
    new-instance v0, Ld/f/r/a/a$a$b;

    invoke-direct {v0, p1, p2}, Ld/f/r/a/a$a$b;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ld/f/r/a/a$a$a;->c:Ld/f/r/a/a$a$b;

    iput-object v0, p0, Ld/f/r/a/a$a$a;->b:Ld/f/r/a/a$a$b;

    .line 136814
    :goto_0
    return-void

    .line 136815
    :cond_0
    new-instance v1, Ld/f/r/a/a$a$b;

    const/4 v0, 0x0

    .line 136816
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ld/f/r/a/a$a$b;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Ld/f/r/a/a$a$a;->b:Ld/f/r/a/a$a$b;

    .line 136817
    new-instance v1, Ld/f/r/a/a$a$b;

    add-int/lit8 v0, v2, 0x1

    .line 136818
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ld/f/r/a/a$a$b;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Ld/f/r/a/a$a$a;->c:Ld/f/r/a/a$a$b;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 136819
    iget-object v0, p0, Ld/f/r/a/a$a$a;->b:Ld/f/r/a/a$a$b;

    iget-object v1, v0, Ld/f/r/a/a$a$b;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/r/a/a$a$a;->c:Ld/f/r/a/a$a$b;

    iget-object v0, v0, Ld/f/r/a/a$a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136820
    iget-object v0, p0, Ld/f/r/a/a$a$a;->b:Ld/f/r/a/a$a$b;

    iget-object v0, v0, Ld/f/r/a/a$a$b;->c:Ljava/lang/String;

    return-object v0

    .line 136821
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/r/a/a$a$a;->b:Ld/f/r/a/a$a$b;

    iget-object v0, v0, Ld/f/r/a/a$a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/r/a/a$a$a;->c:Ld/f/r/a/a$a$b;

    iget-object v0, v0, Ld/f/r/a/a$a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
