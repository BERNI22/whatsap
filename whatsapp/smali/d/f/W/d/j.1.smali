.class public final synthetic Ld/f/W/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/d/L;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/L;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/j;->a:Ld/f/W/d/L;

    iput-object p2, p0, Ld/f/W/d/j;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Ld/f/W/d/j;->a:Ld/f/W/d/L;

    iget-object v0, p0, Ld/f/W/d/j;->b:Ld/f/ka/b/C;

    check-cast p1, Ld/f/W/d/H;

    invoke-virtual {v1, p1, v0}, Ld/f/W/d/L;->a(Ld/f/W/d/H;Ld/f/ka/b/C;)V

    return-void
.end method
