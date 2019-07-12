.class public final synthetic Ld/f/aa/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/aa/D;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/aa/D;Ld/f/ka/zb;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/i;->a:Ld/f/aa/D;

    iput-object p2, p0, Ld/f/aa/i;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/aa/i;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/aa/i;->a:Ld/f/aa/D;

    iget-object v1, p0, Ld/f/aa/i;->b:Ld/f/ka/zb;

    iget-object v0, p0, Ld/f/aa/i;->c:Ld/f/S/m;

    invoke-static {v2, v1, v0}, Ld/f/aa/D;->a(Ld/f/aa/D;Ld/f/ka/zb;Ld/f/S/m;)V

    return-void
.end method
