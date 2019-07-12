.class public final synthetic Ld/f/W/w;
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

    iput-object p1, p0, Ld/f/W/w;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/w;->b:Ld/f/bI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/f/W/w;->a:Ld/f/W/Y;

    iget-object p0, p0, Ld/f/W/w;->b:Ld/f/bI;

    check-cast p1, Ld/f/W/m/m;

    iget-object v0, v0, Ld/f/W/Y;->t:Ld/f/W/X;

    invoke-virtual {v0, p1, p0}, Ld/f/W/X;->a(Ld/f/W/m/m;Ld/f/bI;)Z

    return-void
.end method
