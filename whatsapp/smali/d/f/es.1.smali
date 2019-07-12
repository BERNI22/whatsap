.class public final synthetic Ld/f/es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/PI;


# direct methods
.method public synthetic constructor <init>(Ld/f/PI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/es;->a:Ld/f/PI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/es;->a:Ld/f/PI;

    invoke-static {p0}, Ld/f/PI;->a(Ld/f/PI;)V

    return-void
.end method
