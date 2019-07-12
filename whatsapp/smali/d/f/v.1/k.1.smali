.class public final synthetic Ld/f/v/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Oa;

.field private final synthetic b:Ld/f/Ea/Na;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Oa;Ld/f/Ea/Na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/k;->a:Ld/f/v/Oa;

    iput-object p2, p0, Ld/f/v/k;->b:Ld/f/Ea/Na;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/v/k;->a:Ld/f/v/Oa;

    iget-object v0, p0, Ld/f/v/k;->b:Ld/f/Ea/Na;

    invoke-static {v1, v0}, Ld/f/v/Oa;->a(Ld/f/v/Oa;Ld/f/Ea/Na;)V

    return-void
.end method
