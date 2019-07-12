.class public final synthetic Ld/f/v/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Mc;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Mc;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ta;->a:Ld/f/v/Mc;

    iput-object p2, p0, Ld/f/v/ta;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/v/ta;->a:Ld/f/v/Mc;

    iget-object p0, p0, Ld/f/v/ta;->b:Ld/f/S/m;

    iget-object v2, v0, Ld/f/v/Mc;->f:Ld/f/v/_b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v1, v0}, Ld/f/v/_b;->a(Ljava/util/Collection;Ld/f/S/m;Ljava/util/Map;Z)V

    return-void
.end method
