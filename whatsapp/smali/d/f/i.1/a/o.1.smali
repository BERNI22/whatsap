.class public final synthetic Ld/f/i/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/X;


# instance fields
.field private final synthetic a:Ld/f/i/a/ra;

.field private final synthetic b:Ld/f/i/a/X;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/a/ra;Ld/f/i/a/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/o;->a:Ld/f/i/a/ra;

    iput-object p2, p0, Ld/f/i/a/o;->b:Ld/f/i/a/X;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/i/a/ba;)V
    .locals 2

    iget-object v1, p0, Ld/f/i/a/o;->a:Ld/f/i/a/ra;

    iget-object v0, p0, Ld/f/i/a/o;->b:Ld/f/i/a/X;

    invoke-static {v1, v0, p1}, Ld/f/i/a/ra;->a(Ld/f/i/a/ra;Ld/f/i/a/X;Ld/f/i/a/ba;)V

    return-void
.end method
