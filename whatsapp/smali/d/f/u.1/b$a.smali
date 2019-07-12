.class public Ld/f/u/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/b;


# direct methods
.method public constructor <init>(Ld/f/u/b;)V
    .locals 0

    .line 145307
    iput-object p1, p0, Ld/f/u/b$a;->a:Ld/f/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 145308
    iget-object v0, p0, Ld/f/u/b$a;->a:Ld/f/u/b;

    iget-boolean v0, v0, Ld/f/u/b;->g:Z

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 145309
    iget-object v0, p0, Ld/f/u/b$a;->a:Ld/f/u/b;

    iget-object v0, v0, Ld/f/u/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 145310
    :cond_0
    iget-object v0, p0, Ld/f/u/b$a;->a:Ld/f/u/b;

    iget-object v0, v0, Ld/f/u/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Ld/f/u/b$a;->a:Ld/f/u/b;

    iget v0, v0, Ld/f/u/b;->b:I

    mul-int/2addr v0, v1

    new-array v5, v0, [B

    .line 145311
    iget-object v0, p0, Ld/f/u/b$a;->a:Ld/f/u/b;

    iget-object v0, v0, Ld/f/u/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 145312
    iget-object v0, p0, Ld/f/u/b$a;->a:Ld/f/u/b;

    iget v0, v0, Ld/f/u/b;->b:I

    invoke-static {v1, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145313
    iget-object v0, p0, Ld/f/u/b$a;->a:Ld/f/u/b;

    iget v0, v0, Ld/f/u/b;->b:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object v5
.end method
