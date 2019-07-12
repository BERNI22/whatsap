.class public final synthetic Ld/f/L/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/Ib;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/h;->a:Ld/f/L/Ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/L/h;->a:Ld/f/L/Ib;

    invoke-static {p0}, Ld/f/L/Ib;->c(Ld/f/L/Ib;)V

    return-void
.end method
