.class public final synthetic Ld/f/W/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ld/f/ka/b/C;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ld/f/ka/b/C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/p;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/p;->b:Ld/f/ka/b/C;

    iput-object p3, p0, Ld/f/W/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/W/p;->a:Ld/f/W/Y;

    iget-object v1, p0, Ld/f/W/p;->b:Ld/f/ka/b/C;

    iget-object v0, p0, Ld/f/W/p;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld/f/W/Y;->a(Ld/f/W/Y;Ld/f/ka/b/C;Ljava/lang/String;)V

    return-void
.end method
