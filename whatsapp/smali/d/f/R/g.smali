.class public final synthetic Ld/f/R/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/R/z;


# direct methods
.method public synthetic constructor <init>(Ld/f/R/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/R/g;->a:Ld/f/R/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/R/g;->a:Ld/f/R/z;

    invoke-static {p0}, Ld/f/R/z;->a(Ld/f/R/z;)V

    return-void
.end method
