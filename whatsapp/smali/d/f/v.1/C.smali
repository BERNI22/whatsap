.class public final synthetic Ld/f/v/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ld/f/ka/oc;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ljava/util/List;Ld/f/ka/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/C;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/v/C;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/v/C;->c:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/C;->a:Ld/f/v/jb;

    iget-object v1, p0, Ld/f/v/C;->b:Ljava/util/List;

    iget-object v0, p0, Ld/f/v/C;->c:Ld/f/ka/oc;

    invoke-static {v2, v1, v0}, Ld/f/v/jb;->a(Ld/f/v/jb;Ljava/util/List;Ld/f/ka/oc;)V

    return-void
.end method
