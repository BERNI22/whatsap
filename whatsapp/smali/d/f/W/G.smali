.class public final synthetic Ld/f/W/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/G;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/G;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Ld/f/W/G;->a:Ld/f/W/Y;

    iget-object v0, p0, Ld/f/W/G;->b:Ld/f/ka/b/C;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ld/f/W/Y;->f(Ld/f/ka/b/C;)V

    return-void
.end method
