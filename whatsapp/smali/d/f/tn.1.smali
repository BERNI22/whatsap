.class public final synthetic Ld/f/tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/XF;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ld/f/XF;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/tn;->a:Ld/f/XF;

    iput-object p2, p0, Ld/f/tn;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Ld/f/tn;->a:Ld/f/XF;

    iget-object v0, p0, Ld/f/tn;->b:Ljava/util/ArrayList;

    check-cast p1, Ld/f/ka/b/C;

    invoke-static {v1, v0, p1}, Ld/f/XF;->a(Ld/f/XF;Ljava/util/ArrayList;Ld/f/ka/b/C;)V

    return-void
.end method
