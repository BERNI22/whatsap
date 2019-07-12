.class public Ld/f/sa/a/e$b;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/sa/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/sa/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 246275
    new-instance v0, Ld/f/sa/a/e$b;

    invoke-direct {v0}, Ld/f/sa/a/e$b;-><init>()V

    sput-object v0, Ld/f/sa/a/e$b;->b:Ld/f/sa/a/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 246276
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;)V"
        }
    .end annotation

    .line 246277
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 246278
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/a/e$a;

    .line 246279
    invoke-virtual {v0, p1}, Ld/f/sa/a/e$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
