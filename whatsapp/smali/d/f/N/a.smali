.class public final synthetic Ld/f/N/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/d$f;


# instance fields
.field private final synthetic a:Ld/f/N/e;


# direct methods
.method public synthetic constructor <init>(Ld/f/N/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/N/a;->a:Ld/f/N/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object p0, p0, Ld/f/N/a;->a:Ld/f/N/e;

    .line 217246
    invoke-static {}, Ld/f/za/fb;->c()V

    if-eqz p1, :cond_0

    .line 217247
    iget-object v0, p0, Ld/f/N/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217248
    :cond_0
    iget-object v0, p0, Ld/f/N/e;->b:Ld/f/N/e$a;

    if-eqz v0, :cond_1

    .line 217249
    invoke-interface {v0, p0}, Ld/f/N/e$a;->a(Ld/f/N/e;)V

    .line 217250
    :cond_1
    return-void
.end method
