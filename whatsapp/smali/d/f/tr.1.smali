.class public final synthetic Ld/f/tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/tr;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/tr;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/f/tr;->a:Ld/f/cI;

    iget-object p0, p0, Ld/f/tr;->b:Ld/f/S/m;

    iget-object v3, v0, Ld/f/cI;->M:Ld/f/gv;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Ld/f/gv;->a(Ld/f/S/m;ZJ)Z

    return-void
.end method
