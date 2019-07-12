.class public final synthetic Ld/f/ka/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/dc;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/dc;Ld/f/ka/zb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/g;->a:Ld/f/ka/dc;

    iput-object p2, p0, Ld/f/ka/g;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/ka/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/ka/g;->a:Ld/f/ka/dc;

    iget-object v1, p0, Ld/f/ka/g;->b:Ld/f/ka/zb;

    iget-object v0, p0, Ld/f/ka/g;->c:Ljava/lang/Runnable;

    invoke-static {v2, v1, v0}, Ld/f/ka/dc;->a(Ld/f/ka/dc;Ld/f/ka/zb;Ljava/lang/Runnable;)V

    return-void
.end method
