.class public final synthetic Ld/f/Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:Ld/f/ka/oc;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;Ld/f/ka/oc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ql;->a:Ld/f/bF;

    iput-object p2, p0, Ld/f/Ql;->b:Ld/f/ka/oc;

    iput-object p3, p0, Ld/f/Ql;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Ql;->a:Ld/f/bF;

    iget-object v1, p0, Ld/f/Ql;->b:Ld/f/ka/oc;

    iget-object v0, p0, Ld/f/Ql;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Ld/f/bF;->a(Ld/f/bF;Ld/f/ka/oc;Ljava/util/List;)V

    return-void
.end method
