.class public final synthetic Ld/f/ka/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/i;

.field private final synthetic b:Ld/f/S/K;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/i;Ld/f/S/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/c;->a:Ld/f/ka/i;

    iput-object p2, p0, Ld/f/ka/c;->b:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/ka/c;->a:Ld/f/ka/i;

    iget-object p0, p0, Ld/f/ka/c;->b:Ld/f/S/K;

    iget-object v0, v0, Ld/f/ka/i;->m:Ld/f/Cv;

    invoke-virtual {v0, p0}, Ld/f/Cv;->a(Ld/f/S/K;)V

    return-void
.end method
