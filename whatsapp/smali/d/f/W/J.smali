.class public final synthetic Ld/f/W/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ld/f/bI;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ld/f/bI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/J;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/J;->b:Ld/f/bI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Ld/f/W/J;->a:Ld/f/W/Y;

    iget-object v1, p0, Ld/f/W/J;->b:Ld/f/bI;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v2, Ld/f/W/Y;->t:Ld/f/W/X;

    invoke-virtual {v0, p1, v1}, Ld/f/W/X;->b(Ljava/lang/Boolean;Ld/f/bI;)V

    iget-object v0, v2, Ld/f/W/Y;->p:Ld/f/v/_b;

    check-cast v1, Ld/f/BF;

    invoke-virtual {v1, v0}, Ld/f/BF;->a(Ld/f/v/_b;)V

    return-void
.end method
