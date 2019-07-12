.class public final synthetic Ld/f/Ba/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ba/na$b;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/na$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/L;->a:Ld/f/Ba/na$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ba/L;->a:Ld/f/Ba/na$b;

    invoke-virtual {p0}, Ld/f/Ba/na$b;->a()V

    return-void
.end method
