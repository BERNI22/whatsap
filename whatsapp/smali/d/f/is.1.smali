.class public final synthetic Ld/f/is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TI;


# direct methods
.method public synthetic constructor <init>(Ld/f/TI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/is;->a:Ld/f/TI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/is;->a:Ld/f/TI;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/TI;->c(Z)V

    return-void
.end method
