.class public final synthetic Ld/f/W/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/H;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/H;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Ld/f/W/H;->a:Ld/f/W/Y;

    iget-object v0, p0, Ld/f/W/H;->b:Ljava/util/Collection;

    check-cast p1, Ld/f/ka/b/C;

    invoke-static {v1, v0, p1}, Ld/f/W/Y;->a(Ld/f/W/Y;Ljava/util/Collection;Ld/f/ka/b/C;)V

    return-void
.end method
