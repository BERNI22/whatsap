.class public Ld/f/i/a/Ba;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/a/Ba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/i/a/Ba$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/i/a/Ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232438
    new-instance v0, Ld/f/i/a/Ba;

    invoke-direct {v0}, Ld/f/i/a/Ba;-><init>()V

    sput-object v0, Ld/f/i/a/Ba;->b:Ld/f/i/a/Ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 232439
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 232440
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 232441
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/Ba$a;

    .line 232442
    invoke-interface {v0, p1}, Ld/f/i/a/Ba$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/i/a/Da;",
            ">;)V"
        }
    .end annotation

    .line 232443
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 232444
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/Ba$a;

    .line 232445
    invoke-interface {v0, p1, p2}, Ld/f/i/a/Ba$a;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/v/tc;)V
    .locals 1

    .line 232446
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 232447
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/Ba$a;

    .line 232448
    invoke-interface {v0, p1}, Ld/f/i/a/Ba$a;->a(Ld/f/v/tc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/v/yc;I)V
    .locals 1

    .line 232449
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 232450
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/Ba$a;

    .line 232451
    invoke-interface {v0, p1, p2}, Ld/f/i/a/Ba$a;->a(Ld/f/v/yc;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232452
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 232453
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/Ba$a;

    .line 232454
    invoke-interface {v0, p1}, Ld/f/i/a/Ba$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
