.class public final synthetic Ld/f/Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:Ld/f/ka/oc;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;Ld/f/ka/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Kl;->a:Ld/f/bF;

    iput-object p2, p0, Ld/f/Kl;->b:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Kl;->a:Ld/f/bF;

    iget-object p0, p0, Ld/f/Kl;->b:Ld/f/ka/oc;

    iget-object v0, v0, Ld/f/bF;->h:Ld/f/_E;

    invoke-virtual {v0, p0}, Ld/f/_E;->a(Ld/f/ka/oc;)V

    return-void
.end method
