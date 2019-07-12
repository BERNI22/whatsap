.class public final synthetic Ld/f/Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/wD;


# direct methods
.method public synthetic constructor <init>(Ld/f/wD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ej;->a:Ld/f/wD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ej;->a:Ld/f/wD;

    invoke-static {p0}, Ld/f/wD;->c(Ld/f/wD;)V

    return-void
.end method
