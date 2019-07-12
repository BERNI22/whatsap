.class public final synthetic Ld/f/da/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Aa$b;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Aa$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/g;->a:Ld/f/da/Aa$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/da/g;->a:Ld/f/da/Aa$b;

    .line 113696
    invoke-interface {p0}, Ld/f/da/Aa$b;->h()V

    return-void
.end method
