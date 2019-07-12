.class public Ld/f/W/k/J$a;
.super Ld/f/W/k/A$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/k/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221200
    invoke-direct {p0}, Ld/f/W/k/A$a;-><init>()V

    const/4 v0, 0x1

    .line 221201
    iput-boolean v0, p0, Ld/f/W/k/J$a;->e:Z

    return-void
.end method


# virtual methods
.method public d()Ld/f/W/k/J;
    .locals 5

    .line 221202
    new-instance v0, Ld/f/W/k/J;

    .line 221203
    iget-object v1, p0, Ld/f/W/k/A$a;->a:Ljava/io/File;

    .line 221204
    iget-object v2, p0, Ld/f/W/k/A$a;->b:[B

    .line 221205
    iget-boolean v3, p0, Ld/f/W/k/A$a;->c:Z

    .line 221206
    iget v4, p0, Ld/f/W/k/J$a;->d:I

    iget-boolean p0, p0, Ld/f/W/k/J$a;->e:Z

    invoke-direct/range {v0 .. v5}, Ld/f/W/k/J;-><init>(Ljava/io/File;[BZIZ)V

    return-object v0
.end method
