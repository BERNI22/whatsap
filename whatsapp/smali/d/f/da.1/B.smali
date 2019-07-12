.class public final synthetic Ld/f/da/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Ua;

.field private final synthetic b:Ld/f/ka/jc;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Ua;Ld/f/ka/jc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/B;->a:Ld/f/da/Ua;

    iput-object p2, p0, Ld/f/da/B;->b:Ld/f/ka/jc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/da/B;->a:Ld/f/da/Ua;

    iget-object p0, p0, Ld/f/da/B;->b:Ld/f/ka/jc;

    iget-object v1, v0, Ld/f/da/Ua;->l:Ld/f/da/va;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ld/f/da/va;->a(Ld/f/ka/jc;Ld/f/v/a/o;)V

    return-void
.end method
