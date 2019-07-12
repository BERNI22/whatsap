.class public final synthetic Ld/f/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/eu;

.field private final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ld/f/eu;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/la;->a:Ld/f/eu;

    iput-object p2, p0, Ld/f/la;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/la;->a:Ld/f/eu;

    iget-object v0, p0, Ld/f/la;->b:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ld/f/eu;->a(Ljava/util/Collection;)V

    return-void
.end method
