.class public final synthetic Ld/f/ta/J;
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

    iput-object p1, p0, Ld/f/ta/J;->a:Ld/f/ta/Qa;

    iput-object p2, p0, Ld/f/ta/J;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ta/J;->a:Ld/f/ta/Qa;

    iget-object v0, p0, Ld/f/ta/J;->b:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ld/f/ta/Qa;->c(Ljava/util/Collection;)V

    return-void
.end method
