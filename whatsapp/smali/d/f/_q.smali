.class public final synthetic Ld/f/_q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_q;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/_q;->b:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/_q;->a:Ld/f/cI;

    iget-object v0, p0, Ld/f/_q;->b:Ld/f/S/c;

    invoke-static {v1, v0}, Ld/f/cI;->c(Ld/f/cI;Ld/f/S/c;)V

    return-void
.end method
