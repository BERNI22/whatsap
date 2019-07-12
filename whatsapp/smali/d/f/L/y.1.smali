.class public final synthetic Ld/f/L/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/uc;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/uc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/y;->a:Ld/f/L/uc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/L/y;->a:Ld/f/L/uc;

    invoke-static {p0}, Ld/f/L/uc;->a(Ld/f/L/uc;)V

    return-void
.end method
