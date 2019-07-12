.class public final synthetic Ld/f/m/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/ta;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/w;->a:Ld/f/m/ta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/m/w;->a:Ld/f/m/ta;

    invoke-static {p0}, Ld/f/m/ta;->f(Ld/f/m/ta;)V

    return-void
.end method
