.class public final synthetic Ld/f/Zl;
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

    iput-object p1, p0, Ld/f/Zl;->a:Ld/f/eF;

    iput-object p2, p0, Ld/f/Zl;->b:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Zl;->a:Ld/f/eF;

    iget-object v0, p0, Ld/f/Zl;->b:Ld/f/ka/oc;

    invoke-static {v1, v0}, Ld/f/eF;->c(Ld/f/eF;Ld/f/ka/oc;)V

    return-void
.end method
