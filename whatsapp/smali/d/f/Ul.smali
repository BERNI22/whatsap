.class public final synthetic Ld/f/Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/eF;

.field private final synthetic b:Ld/f/ka/oc;


# direct methods
.method public synthetic constructor <init>(Ld/f/eF;Ld/f/ka/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ul;->a:Ld/f/eF;

    iput-object p2, p0, Ld/f/Ul;->b:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Ul;->a:Ld/f/eF;

    iget-object p0, p0, Ld/f/Ul;->b:Ld/f/ka/oc;

    if-eqz p0, :cond_0

    iget-object v0, v0, Ld/f/eF;->c:Ld/f/Y/da;

    invoke-virtual {v0, p0}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    :cond_0
    return-void
.end method
