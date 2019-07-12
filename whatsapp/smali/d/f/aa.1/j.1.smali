.class public final synthetic Ld/f/aa/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/aa/D;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/aa/D;Ld/f/S/m;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/j;->a:Ld/f/aa/D;

    iput-object p2, p0, Ld/f/aa/j;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/aa/j;->c:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/aa/j;->a:Ld/f/aa/D;

    iget-object v1, p0, Ld/f/aa/j;->b:Ld/f/S/m;

    iget-object v0, p0, Ld/f/aa/j;->c:Ld/f/ka/zb;

    invoke-static {v2, v1, v0}, Ld/f/aa/D;->a(Ld/f/aa/D;Ld/f/S/m;Ld/f/ka/zb;)V

    return-void
.end method
