.class public Ld/f/W/h/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/W/m/u;

.field public final b:Ld/f/W/b/e;

.field public final c:Ld/f/W/m/p;

.field public d:Z

.field public final e:Ld/f/W/h/d;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld/f/W/h/d;Ld/f/W/g/b;Ld/f/O/g;)V
    .locals 2

    .line 96028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96029
    iput-object p1, p0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 96030
    invoke-virtual {p2}, Ld/f/W/g/b;->b()Ld/f/W/b/e;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/h/c;->b:Ld/f/W/b/e;

    .line 96031
    iget-object v0, p2, Ld/f/W/g/b;->a:Ld/f/W/h/a;

    .line 96032
    iget-object v0, v0, Ld/f/W/h/a;->d:Ld/f/W/m/p;

    .line 96033
    iput-object v0, p0, Ld/f/W/h/c;->c:Ld/f/W/m/p;

    .line 96034
    new-instance v1, Ld/f/W/m/u;

    invoke-direct {v1}, Ld/f/W/m/u;-><init>()V

    .line 96035
    iput-object v1, p0, Ld/f/W/h/c;->a:Ld/f/W/m/u;

    invoke-virtual {p3}, Ld/f/O/g;->c()I

    move-result v0

    .line 96036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/m/u;->m:Ljava/lang/Integer;

    .line 96037
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    .line 96038
    iget-object p0, p0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 96039
    iget-object p0, p0, Ld/f/W/h/d;->b:Ljava/io/File;

    .line 96040
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public c()[I
    .locals 0

    .line 96041
    iget-object p0, p0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 96042
    iget-object p0, p0, Ld/f/W/h/d;->l:[I

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 2

    .line 96043
    invoke-virtual {p0}, Ld/f/W/h/c;->e()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96044
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[job_id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/W/h/c;->b:Ld/f/W/b/e;

    iget-object v1, v0, Ld/f/W/b/e;->a:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
