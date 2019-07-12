.class public final synthetic Ld/f/W/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ld/f/ka/b/C;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ld/f/ka/b/C;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/C;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/C;->b:Ld/f/ka/b/C;

    iput-object p3, p0, Ld/f/W/C;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/W/C;->a:Ld/f/W/Y;

    iget-object v1, p0, Ld/f/W/C;->b:Ld/f/ka/b/C;

    iget-object v0, p0, Ld/f/W/C;->c:Ld/f/S/m;

    invoke-static {v2, v1, v0}, Ld/f/W/Y;->a(Ld/f/W/Y;Ld/f/ka/b/C;Ld/f/S/m;)V

    return-void
.end method
