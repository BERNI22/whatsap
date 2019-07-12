.class public final synthetic Ld/f/W/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ld/f/bI;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ld/f/bI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/x;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/x;->b:Ld/f/bI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/W/x;->a:Ld/f/W/Y;

    iget-object v2, p0, Ld/f/W/x;->b:Ld/f/bI;

    iget-object v1, v3, Ld/f/W/Y;->t:Ld/f/W/X;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/W/X;->a(Ljava/lang/Boolean;Ld/f/bI;)V

    iget-object v0, v3, Ld/f/W/Y;->p:Ld/f/v/_b;

    check-cast v2, Ld/f/BF;

    invoke-virtual {v2, v0}, Ld/f/BF;->a(Ld/f/v/_b;)V

    return-void
.end method
