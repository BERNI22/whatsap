.class public final synthetic Ld/f/cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Ld/f/ka/zb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/cr;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/cr;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/cr;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/cr;->a:Ld/f/cI;

    iget-object v1, p0, Ld/f/cr;->b:Ld/f/ka/zb;

    iget-object v0, p0, Ld/f/cr;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Ld/f/cI;->b(Ld/f/cI;Ld/f/ka/zb;Ljava/util/List;)V

    return-void
.end method
