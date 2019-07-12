.class public final synthetic Ld/f/ta/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/Qa;

.field private final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/Qa;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/G;->a:Ld/f/ta/Qa;

    iput-object p2, p0, Ld/f/ta/G;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/ta/G;->a:Ld/f/ta/Qa;

    iget-object p0, p0, Ld/f/ta/G;->b:Ljava/util/Collection;

    iget-object v0, v0, Ld/f/ta/Qa;->w:Ld/f/ta/za;

    invoke-virtual {v0, p0}, Ld/f/ta/za;->b(Ljava/util/Collection;)V

    return-void
.end method
