.class public Ld/f/L/b/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/L/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 81848
    iput-wide v0, p0, Ld/f/L/b/q$a;->a:J

    .line 81849
    iput-wide v0, p0, Ld/f/L/b/q$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Ld/f/L/b/q;
    .locals 11

    .line 81850
    iget-object v0, p0, Ld/f/L/b/q$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81851
    iget-object v0, p0, Ld/f/L/b/q$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81852
    iget-object v0, p0, Ld/f/L/b/q$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/L/b/q$a;->c:Z

    if-eqz v0, :cond_1

    .line 81853
    :cond_0
    new-instance v0, Ld/f/L/b/q;

    iget-object v1, p0, Ld/f/L/b/q$a;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/f/L/b/q$a;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/f/L/b/q$a;->g:Ljava/lang/String;

    iget-object v4, p0, Ld/f/L/b/q$a;->f:Ljava/lang/String;

    iget-wide v5, p0, Ld/f/L/b/q$a;->b:J

    iget-boolean v7, p0, Ld/f/L/b/q$a;->c:Z

    iget-wide v8, p0, Ld/f/L/b/q$a;->a:J

    iget-object v10, p0, Ld/f/L/b/q$a;->h:[Ljava/lang/String;

    iget-object p0, p0, Ld/f/L/b/q$a;->i:Ljava/util/HashMap;

    invoke-direct/range {v0 .. v11}, Ld/f/L/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    .line 81854
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "md5Checksum of google drive file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81855
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "title of google drive file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81856
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "resId of google drive file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
