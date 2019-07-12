.class public final synthetic Ld/f/da/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Ga;

.field private final synthetic b:Ld/f/da/Ga$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Ga;Ld/f/da/Ga$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/q;->a:Ld/f/da/Ga;

    iput-object p2, p0, Ld/f/da/q;->b:Ld/f/da/Ga$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/q;->a:Ld/f/da/Ga;

    iget-object v0, p0, Ld/f/da/q;->b:Ld/f/da/Ga$a;

    invoke-static {v1, v0}, Ld/f/da/Ga;->a(Ld/f/da/Ga;Ld/f/da/Ga$a;)V

    return-void
.end method
