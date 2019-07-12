.class public final synthetic Ld/f/Y/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/ka;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/ka;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/t;->a:Ld/f/Y/ka;

    iput-object p2, p0, Ld/f/Y/t;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Y/t;->a:Ld/f/Y/ka;

    iget-object v0, p0, Ld/f/Y/t;->b:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/f/Y/ka;->a(Ld/f/Y/ka;Ld/f/S/m;)V

    return-void
.end method
