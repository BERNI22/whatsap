.class public final synthetic Ld/f/m/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/m/Aa$c$a;


# instance fields
.field private final synthetic a:Ld/f/m/Aa;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:Ld/f/m/X$c;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/Aa;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/m/X$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/L;->a:Ld/f/m/Aa;

    iput-object p2, p0, Ld/f/m/L;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ld/f/m/L;->c:Ld/f/m/X$c;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/m/Aa$c$b;)V
    .locals 3

    iget-object v2, p0, Ld/f/m/L;->a:Ld/f/m/Aa;

    iget-object v1, p0, Ld/f/m/L;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Ld/f/m/L;->c:Ld/f/m/X$c;

    invoke-static {v2, v1, v0, p1}, Ld/f/m/Aa;->a(Ld/f/m/Aa;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/m/X$c;Ld/f/m/Aa$c$b;)V

    return-void
.end method
