.class public final synthetic Ld/f/Vl;
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

    iput-object p1, p0, Ld/f/Vl;->a:Ld/f/eF;

    iput-object p2, p0, Ld/f/Vl;->b:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Vl;->a:Ld/f/eF;

    iget-object p0, p0, Ld/f/Vl;->b:Ld/f/ka/oc;

    iget-object v0, v0, Ld/f/eF;->c:Ld/f/Y/da;

    invoke-virtual {v0, p0}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void
.end method
