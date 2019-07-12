.class public final synthetic Ld/f/i/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/i/a/S;

.field private final synthetic b:Ld/f/v/tc;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/a/S;Ld/f/v/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/d;->a:Ld/f/i/a/S;

    iput-object p2, p0, Ld/f/i/a/d;->b:Ld/f/v/tc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/i/a/d;->a:Ld/f/i/a/S;

    iget-object p0, p0, Ld/f/i/a/d;->b:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/i/a/S;->ja:Ld/f/i/a/Ba;

    invoke-virtual {v0, p0}, Ld/f/i/a/Ba;->a(Ld/f/v/tc;)V

    return-void
.end method
