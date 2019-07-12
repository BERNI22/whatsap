.class public final synthetic Ld/f/ka/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/fc;

.field private final synthetic b:Ld/f/ka/Db;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/fc;Ld/f/ka/Db;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/h;->a:Ld/f/ka/fc;

    iput-object p2, p0, Ld/f/ka/h;->b:Ld/f/ka/Db;

    iput-object p3, p0, Ld/f/ka/h;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/ka/h;->a:Ld/f/ka/fc;

    iget-object v1, p0, Ld/f/ka/h;->b:Ld/f/ka/Db;

    iget-object v0, p0, Ld/f/ka/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Ld/f/ka/fc;->a(Ld/f/ka/Db;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
