.class public final synthetic Ld/f/ta/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/Qa;

.field private final synthetic b:Ld/f/ta/Aa;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/Qa;Ld/f/ta/Aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/H;->a:Ld/f/ta/Qa;

    iput-object p2, p0, Ld/f/ta/H;->b:Ld/f/ta/Aa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ta/H;->a:Ld/f/ta/Qa;

    iget-object v0, p0, Ld/f/ta/H;->b:Ld/f/ta/Aa;

    invoke-static {v1, v0}, Ld/f/ta/Qa;->d(Ld/f/ta/Qa;Ld/f/ta/Aa;)V

    return-void
.end method
