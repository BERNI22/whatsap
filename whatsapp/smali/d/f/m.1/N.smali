.class public final synthetic Ld/f/m/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/Aa;

.field private final synthetic b:Ld/f/m/X$c;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/Aa;Ld/f/m/X$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/N;->a:Ld/f/m/Aa;

    iput-object p2, p0, Ld/f/m/N;->b:Ld/f/m/X$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/m/N;->a:Ld/f/m/Aa;

    iget-object v0, p0, Ld/f/m/N;->b:Ld/f/m/X$c;

    invoke-static {v1, v0}, Ld/f/m/Aa;->a(Ld/f/m/Aa;Ld/f/m/X$c;)V

    return-void
.end method
