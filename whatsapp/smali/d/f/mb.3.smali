.class public final synthetic Ld/f/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/dv;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/dv;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/mb;->a:Ld/f/dv;

    iput-object p2, p0, Ld/f/mb;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/mb;->a:Ld/f/dv;

    iget-object v1, p0, Ld/f/mb;->b:Ld/f/S/m;

    invoke-virtual {v2}, Ld/f/dv;->b()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/dv;->a(Ld/f/S/m;Z)V

    return-void
.end method
