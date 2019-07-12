.class public final synthetic Ld/f/i/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/i/a/ta;

.field private final synthetic b:Ld/f/v/Sa;

.field private final synthetic c:Ld/f/v/Qa;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/a/ta;Ld/f/v/Sa;Ld/f/v/Qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/p;->a:Ld/f/i/a/ta;

    iput-object p2, p0, Ld/f/i/a/p;->b:Ld/f/v/Sa;

    iput-object p3, p0, Ld/f/i/a/p;->c:Ld/f/v/Qa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/i/a/p;->a:Ld/f/i/a/ta;

    iget-object v1, p0, Ld/f/i/a/p;->b:Ld/f/v/Sa;

    iget-object v0, p0, Ld/f/i/a/p;->c:Ld/f/v/Qa;

    invoke-static {v2, v1, v0}, Ld/f/i/a/ta;->a(Ld/f/i/a/ta;Ld/f/v/Sa;Ld/f/v/Qa;)V

    return-void
.end method
