.class public final synthetic Ld/f/D/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/D/a/t;

.field private final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/a/t;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/a/d;->a:Ld/f/D/a/t;

    iput-object p2, p0, Ld/f/D/a/d;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/D/a/d;->a:Ld/f/D/a/t;

    iget-object v0, p0, Ld/f/D/a/d;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ld/f/D/a/t;->a(Ld/f/D/a/t;Ljava/lang/CharSequence;)V

    return-void
.end method
