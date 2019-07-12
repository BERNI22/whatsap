.class public Ld/f/o/b/r;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/o/b/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/o/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 243773
    new-instance v0, Ld/f/o/b/r;

    invoke-direct {v0}, Ld/f/o/b/r;-><init>()V

    sput-object v0, Ld/f/o/b/r;->b:Ld/f/o/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 243774
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 243775
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 243776
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/r$a;

    .line 243777
    invoke-virtual {v0}, Ld/f/o/b/r$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 243778
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 243779
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/r$a;

    .line 243780
    invoke-virtual {v0}, Ld/f/o/b/r$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
