.class public final synthetic Ld/f/v/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Pc;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/wa;->a:Ld/f/v/Pc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/v/wa;->a:Ld/f/v/Pc;

    iget-object p0, v0, Ld/f/v/Pc;->i:Ld/f/v/_b;

    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    invoke-virtual {p0, v0}, Ld/f/v/_b;->a(Ld/f/S/m;)V

    return-void
.end method
