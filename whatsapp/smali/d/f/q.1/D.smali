.class public final synthetic Ld/f/q/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ba/Ha$e;


# instance fields
.field private final synthetic a:Ld/f/q/Ia;

.field private final synthetic b:Ld/f/ka/b/w;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Ia;Ld/f/ka/b/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/D;->a:Ld/f/q/Ia;

    iput-object p2, p0, Ld/f/q/D;->b:Ld/f/ka/b/w;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    iget-object v1, p0, Ld/f/q/D;->a:Ld/f/q/Ia;

    iget-object v0, p0, Ld/f/q/D;->b:Ld/f/ka/b/w;

    invoke-static {v1, v0, p1, p2}, Ld/f/q/Ia;->a(Ld/f/q/Ia;Ld/f/ka/b/w;ZI)V

    return-void
.end method
