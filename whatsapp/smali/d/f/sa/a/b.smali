.class public Ld/f/sa/a/b;
.super Ld/f/sa/a/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/a/c;-><init>(Ld/f/sa/a/e;Ld/f/mH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/a/c;


# direct methods
.method public constructor <init>(Ld/f/sa/a/c;)V
    .locals 0

    .line 246260
    iput-object p1, p0, Ld/f/sa/a/b;->a:Ld/f/sa/a/c;

    invoke-direct {p0}, Ld/f/sa/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;)V"
        }
    .end annotation

    .line 246261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246262
    iget-object v0, p0, Ld/f/sa/a/b;->a:Ld/f/sa/a/c;

    .line 246263
    iget-object v1, v0, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    const/4 v0, 0x0

    .line 246264
    iput-boolean v0, v1, Ld/f/sa/a/d;->a:Z

    .line 246265
    iput-boolean v0, v1, Ld/f/sa/a/d;->b:Z

    .line 246266
    :goto_0
    iget-object v0, p0, Ld/f/sa/a/b;->a:Ld/f/sa/a/c;

    .line 246267
    iget-object v1, v0, Ld/f/sa/a/c;->e:Ld/f/sa/a/c$a;

    if-eqz v1, :cond_0

    .line 246268
    iget-object v0, v0, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    invoke-interface {v1, v0}, Ld/f/sa/a/c$a;->a(Ld/f/sa/a/d;)V

    .line 246269
    :cond_0
    return-void

    .line 246270
    :cond_1
    iget-object v0, p0, Ld/f/sa/a/b;->a:Ld/f/sa/a/c;

    .line 246271
    iget-object v1, v0, Ld/f/sa/a/c;->c:Ld/f/sa/a/d;

    .line 246272
    iget-boolean v0, v1, Ld/f/sa/a/d;->a:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 246273
    iput-boolean v0, v1, Ld/f/sa/a/d;->a:Z

    .line 246274
    iput-boolean v0, v1, Ld/f/sa/a/d;->b:Z

    goto :goto_0
.end method
