.class public final synthetic Ld/f/W/d/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/d/L;

.field private final synthetic b:Ld/f/ka/b/C;

.field private final synthetic c:Ld/f/W/d/P;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/m;->a:Ld/f/W/d/L;

    iput-object p2, p0, Ld/f/W/d/m;->b:Ld/f/ka/b/C;

    iput-object p3, p0, Ld/f/W/d/m;->c:Ld/f/W/d/P;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Ld/f/W/d/m;->a:Ld/f/W/d/L;

    iget-object v1, p0, Ld/f/W/d/m;->b:Ld/f/ka/b/C;

    iget-object v0, p0, Ld/f/W/d/m;->c:Ld/f/W/d/P;

    check-cast p1, [B

    invoke-static {v2, v1, v0, p1}, Ld/f/W/d/L;->a(Ld/f/W/d/L;Ld/f/ka/b/C;Ld/f/W/d/P;[B)V

    return-void
.end method
