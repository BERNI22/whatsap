.class public final synthetic Ld/f/v/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/O$a;


# instance fields
.field private final synthetic a:Ld/f/v/Ob;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Ob;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ca;->a:Ld/f/v/Ob;

    iput-object p2, p0, Ld/f/v/ca;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Ld/f/v/ca;->a:Ld/f/v/Ob;

    iget-object v0, p0, Ld/f/v/ca;->b:Ld/f/ka/zb;

    invoke-static {v1, v0, p1}, Ld/f/v/Ob;->a(Ld/f/v/Ob;Ld/f/ka/zb;Ljava/util/List;)V

    return-void
.end method
