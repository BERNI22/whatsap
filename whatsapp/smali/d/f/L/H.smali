.class public final synthetic Ld/f/L/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/wc;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/H;->a:Ld/f/L/wc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/L/H;->a:Ld/f/L/wc;

    invoke-static {p0}, Ld/f/L/wc;->a(Ld/f/L/wc;)V

    return-void
.end method
