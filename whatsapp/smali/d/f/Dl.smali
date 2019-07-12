.class public final synthetic Ld/f/Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;Ld/f/v/hd;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Dl;->a:Ld/f/bF;

    iput-object p2, p0, Ld/f/Dl;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/Dl;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Dl;->a:Ld/f/bF;

    iget-object v1, p0, Ld/f/Dl;->b:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/Dl;->c:Ld/f/S/m;

    invoke-static {v2, v1, v0}, Ld/f/bF;->b(Ld/f/bF;Ld/f/v/hd;Ld/f/S/m;)V

    return-void
.end method
