.class public final synthetic Ld/f/W/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/X$a;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/X$a;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/n;->a:Ld/f/W/X$a;

    iput-object p2, p0, Ld/f/W/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/f/W/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Ld/f/W/n;->a:Ld/f/W/X$a;

    iget-object v1, p0, Ld/f/W/n;->b:Ljava/lang/Object;

    iget-object v0, p0, Ld/f/W/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld/f/ka/b/C;

    invoke-static {v2, v1, v0, p1}, Ld/f/W/X;->a(Ld/f/W/X$a;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/ka/b/C;)V

    return-void
.end method
