.class public final synthetic Ld/f/ta/C;
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

    iput-object p1, p0, Ld/f/ta/C;->a:Ld/f/ta/Qa;

    iput-object p2, p0, Ld/f/ta/C;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/ta/C;->a:Ld/f/ta/Qa;

    iget-object v1, p0, Ld/f/ta/C;->b:Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/ta/Qa;->a(Ljava/util/Collection;Z)V

    return-void
.end method
